 /* body: Container(
    margin: EdgeInsets.all(8),
    child: ListView.builder(
      padding: EdgeInsets.all(8),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return Card(
          child: Container(
            margin: EdgeInsets.all(8),
            child: Row(
              children: [
                Expanded(child: Text(item.name)),
                Expanded(child: Text(
                  item.price.toString(),
                  textAlign: TextAlign.end,
                )
                )
              ],
            )
          )
        );
      }
    )
  )
  */