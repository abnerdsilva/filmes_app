import 'package:get/get.dart';
import 'package:flutter/material.dart';
import './movies_controller.dart';

class MoviesPage extends GetView<MoviesController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MoviesPage'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Total de filmes 0'),
              ),
              SizedBox(
                height: 20,
              ),
              Wrap(
                spacing: 10,
                alignment: WrapAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 150,
                          child: Image.network(
                            'https://thumbs.jusbr.com/imgs.jusbr.com/publications/artigos/images/capturar1452194585.JPG',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(maxWidth: 150),
                          child: Text(
                            'data',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(maxWidth: 150),
                          child: Text(
                            'Descrição',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 150,
                          child: Image.network(
                            'https://thumbs.jusbr.com/imgs.jusbr.com/publications/artigos/images/capturar1452194585.JPG',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(maxWidth: 150),
                          child: Text(
                            'data',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(maxWidth: 150),
                          child: Text(
                            'Descrição',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
