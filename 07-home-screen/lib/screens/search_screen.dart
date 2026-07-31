import 'package:flutter/material.dart';
import 'package:wisata_candi/data/candi_data.dart';
import 'package:wisata_candi/models/candi.dart';
import 'package:wisata_candi/screens/detail_screen.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  SearchScreenState createState() => SearchScreenState();
}

class SearchScreenState extends State<SearchScreen> {
  String _searchQuery = '';
  List<Candi> _filteredCandis = [];
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pencarian Candi'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.deepPurple[50],
              ),
              child: TextField(
                autofocus: false,
                controller: _searchController,
                onChanged: (value) {
                  setState(() {
                    _searchQuery = value;
                    if (_searchQuery.isEmpty) {
                      _filteredCandis.clear();
                    } else {
                      _filteredCandis = candiList.where((candi) {
                        final query = _searchQuery.toLowerCase();
                        final candiName = candi.name.toLowerCase();
                        return candiName.contains(query);
                      }).toList();
                    }
                  });
                },
                decoration: InputDecoration(
                  hintText: 'Cari candi...',
                  prefixIcon: const Icon(Icons.search),
                  suffixIcon: _searchController.text.isNotEmpty
                      ? IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: () {
                      setState(() {
                        _searchController.clear();
                        _searchQuery = '';
                        _filteredCandis.clear();
                      });
                    },
                  )
                      : null,
                  border: InputBorder.none,
                  // Tambahkan border
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.deepPurple,
                    ), // Warna border saat difokuskan
                  ),
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: _filteredCandis.isEmpty
                ? const Center(
              child: Text('Tidak ada hasil pencarian.'),
            )
                : ListView.builder(
              itemCount: _filteredCandis.length,
              itemBuilder: (context, index) {
                final candi = _filteredCandis[index];
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailScreen(candi: candi),
                      ),
                    );
                  },
                  child: Card(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 4,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          width: 100,
                          height: 100,
                          child: AspectRatio(
                            aspectRatio: 1,
                            child: Hero(
                              tag: candi.imageAsset,
                              child: Image.asset(
                                candi.imageAsset,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Text(
                                  candi.name,
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Text(candi.location),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

