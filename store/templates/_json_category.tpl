{ldelim}
  "categories":{$categories|@json_encode},
  "category":{$category[$cid]|@json_encode},
  "products":{$products|@json_encode}
{rdelim}

