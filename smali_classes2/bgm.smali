.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method static c(Landroid/widget/TextView;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public static h(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbsp;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lbsp;->n()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lbsp;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ldek;)Ldej;
    .locals 1

    .line 1
    new-instance v0, Ldej;

    invoke-direct {v0, p0}, Ldej;-><init>(Ldek;)V

    return-object v0
.end method

.method public static final k(Ldem;Ljava/lang/String;)Lded;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    const-string v4, "PRAGMA table_info(`"

    const-string v5, "`)"

    .line 1
    invoke-static {v1, v4, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {v0, v4}, Ldem;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v8, "name"

    const/4 v10, 0x0

    if-gtz v6, :cond_0

    :try_start_1
    sget-object v6, Lawyy;->a:Lawyy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 4
    invoke-static {v4, v10}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v11, "type"

    .line 6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    .line 7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    .line 8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    .line 9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lawzj;

    .line 10
    invoke-direct {v15}, Lawzj;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    .line 15
    :goto_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 16
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lddz;

    .line 18
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x2

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    .line 19
    invoke-direct/range {v17 .. v23}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v15}, Lawzj;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 22
    invoke-static {v4, v10}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v15

    :goto_2
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 23
    invoke-static {v1, v4, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v0, v4}, Ldem;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 25
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 26
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "table"

    .line 27
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    .line 28
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    .line 29
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 30
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    .line 32
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    .line 33
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 34
    invoke-static {}, Lavts;->c()Ljava/util/List;

    move-result-object v10

    .line 35
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v6

    new-instance v6, Ldeb;

    move-object/from16 v19, v8

    .line 36
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v20, v3

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v21, v2

    .line 38
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v14

    .line 40
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v3, v2, v14}, Ldeb;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v14, v22

    goto :goto_3

    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    .line 34
    invoke-static {v10}, Lavts;->u(Ljava/util/List;)V

    move-object v2, v10

    check-cast v2, Lawze;

    iget v2, v2, Lawze;->c:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 43
    invoke-static {v10}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Comparable;

    .line 44
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v6, v2

    check-cast v6, [Ljava/lang/Comparable;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    const/4 v10, 0x1

    if-le v8, v10, :cond_5

    .line 47
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45
    :cond_5
    invoke-static {v2}, Lavts;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    const/4 v6, -0x1

    .line 48
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 49
    invoke-static {}, Lavsg;->x()Ljava/util/Set;

    move-result-object v8

    .line 50
    :cond_6
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 51
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-nez v10, :cond_6

    .line 52
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v14, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v2

    move-object v2, v6

    check-cast v2, Ldeb;

    iget v2, v2, Ldeb;->a:I

    if-ne v2, v10, :cond_7

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v2, v22

    const/4 v6, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v22, v2

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldeb;

    iget-object v6, v3, Ldeb;->b:Ljava/lang/String;

    .line 58
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ldeb;->c:Ljava/lang/String;

    .line 59
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v2, Ldea;

    .line 60
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 61
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 63
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 65
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    .line 66
    invoke-direct/range {v24 .. v29}, Ldea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_5

    .line 49
    :cond_a
    invoke-static {v8}, Lavsg;->B(Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    invoke-static {v4, v2}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v2, "PRAGMA index_list(`"

    .line 68
    invoke-static {v1, v2, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ldem;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v3, v19

    .line 70
    :try_start_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "origin"

    .line 71
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    .line 72
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v4, v9, :cond_15

    if-eq v6, v9, :cond_15

    if-ne v7, v9, :cond_b

    goto/16 :goto_e

    .line 74
    :cond_b
    invoke-static {}, Lavsg;->x()Ljava/util/Set;

    move-result-object v9

    .line 75
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "c"

    .line 77
    invoke-static {v11, v10}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 78
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    .line 80
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "PRAGMA index_xinfo(`"

    .line 82
    invoke-static {v10, v13, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-interface {v0, v13}, Ldem;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v14, "seqno"

    .line 83
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    .line 84
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 85
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "desc"

    .line 86
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_11

    if-eq v15, v3, :cond_11

    if-eq v12, v3, :cond_11

    if-ne v0, v3, :cond_d

    goto/16 :goto_c

    .line 104
    :cond_d
    new-instance v3, Ljava/util/TreeMap;

    .line 88
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    move/from16 v20, v4

    new-instance v4, Ljava/util/TreeMap;

    .line 89
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 90
    :cond_e
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_10

    .line 91
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-ltz v22, :cond_e

    .line 92
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move-object/from16 v23, v5

    .line 93
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-lez v24, :cond_f

    const-string v24, "DESC"

    goto :goto_b

    :cond_f
    const-string v24, "ASC"

    :goto_b
    move/from16 v25, v0

    move-object/from16 v0, v24

    move/from16 v24, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v23

    move/from16 v6, v24

    move/from16 v0, v25

    goto :goto_a

    :cond_10
    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 98
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v0}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v3}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ldec;

    .line 102
    invoke-direct {v4, v10, v11, v0, v3}, Ldec;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    .line 103
    :try_start_6
    invoke-static {v13, v0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    const/4 v0, 0x0

    .line 87
    invoke-static {v13, v0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v0

    :goto_d
    if-nez v4, :cond_12

    .line 105
    invoke-static {v2, v0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_f

    .line 104
    :cond_12
    :try_start_7
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 103
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v13, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 74
    :cond_14
    invoke-static {v9}, Lavsg;->B(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v0

    :goto_f
    new-instance v0, Lded;

    move-object/from16 v15, v18

    invoke-direct {v0, v1, v15, v8, v10}, Lded;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 74
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 22
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method

.method public static l(Lbsp;Lcot;ZLtrm;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbsp;->t()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Lcot;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    .line 1
    :goto_0
    iput-wide v0, p3, Ltrm;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lbsp;Lcot;ILtrm;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lbsp;->b:I

    invoke-virtual/range {p0 .. p0}, Lbsp;->r()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v10

    and-long/2addr v3, v7

    const-wide/16 v19, 0xf

    and-long v9, v15, v19

    long-to-int v10, v9

    const/4 v9, 0x7

    const/4 v15, -0x1

    if-gt v10, v9, :cond_2

    .line 2
    iget v9, v1, Lcot;->g:I

    add-int/2addr v9, v15

    if-ne v10, v9, :cond_a

    goto :goto_1

    :cond_2
    const/16 v9, 0xa

    if-gt v10, v9, :cond_a

    .line 3
    iget v9, v1, Lcot;->g:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_a

    :goto_1
    const-wide/16 v9, 0x7

    and-long v9, v17, v9

    long-to-int v10, v9

    if-nez v10, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget v9, v1, Lcot;->i:I

    if-ne v10, v9, :cond_a

    :goto_2
    cmp-long v9, v3, v7

    if-eqz v9, :cond_a

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Lbgm;->l(Lbsp;Lcot;ZLtrm;)Z

    move-result v3

    if-eqz v3, :cond_a

    and-long v3, v11, v19

    long-to-int v4, v3

    .line 6
    invoke-static {v0, v4}, Lbgm;->i(Lbsp;I)I

    move-result v3

    if-eq v3, v15, :cond_a

    .line 7
    iget v4, v1, Lcot;->b:I

    if-gt v3, v4, :cond_a

    and-long v3, v13, v19

    .line 8
    iget v5, v1, Lcot;->e:I

    long-to-int v4, v3

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0xb

    if-gt v4, v3, :cond_5

    .line 9
    iget v1, v1, Lcot;->f:I

    if-eq v4, v1, :cond_8

    goto :goto_5

    :cond_5
    if-ne v4, v6, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_6
    const/16 v1, 0xe

    if-gt v4, v1, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v3

    if-ne v4, v1, :cond_7

    mul-int/lit8 v3, v3, 0xa

    :cond_7
    if-ne v3, v5, :cond_a

    .line 12
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v1

    iget v3, v0, Lbsp;->b:I

    iget-object v0, v0, Lbsp;->a:[B

    add-int/2addr v3, v15

    .line 13
    sget v4, Lbsu;->a:I

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    sget-object v5, Lbsu;->h:[I

    .line 14
    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v4, v6

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-ne v1, v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return v0
.end method
