.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lahn;->c:Lahn;

    sput-object v0, Lazx;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lazy;Landroid/os/CancellationSignal;)Laurd;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Lazy;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 4
    iget-object v12, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v13, v0, Lazy;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 7
    iget-object v9, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v7, v9, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 8
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v12, v7

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v14, v7, v13

    .line 11
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lazx;->a:Ljava/util/Comparator;

    .line 12
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v0, Lazy;->d:Ljava/util/List;

    if-nez v7, :cond_1

    iget v7, v0, Lazy;->e:I

    .line 13
    invoke-static {v8, v7}, Laww;->d(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v7

    :cond_1
    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v8, v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v14, Lazx;->a:Ljava/util/Comparator;

    .line 16
    invoke-static {v12, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 18
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 19
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, [B

    invoke-static {v15, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v11, v13

    :cond_5
    const/4 v7, 0x1

    if-nez v11, :cond_6

    invoke-static {v7, v13}, Laurd;->p(I[Lpwc;)Laurd;

    move-result-object v0

    return-object v0

    .line 20
    :cond_6
    iget-object v8, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/net/Uri$Builder;

    .line 22
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "content"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v12, Landroid/net/Uri$Builder;

    .line 25
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v12, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v11, "file"

    .line 27
    invoke-virtual {v8, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x7

    :try_start_0
    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v5, v11, v7

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const-string v12, "font_variation_settings"

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const/4 v12, 0x4

    aput-object v3, v11, v12

    const/4 v12, 0x5

    aput-object v2, v11, v12

    const/4 v12, 0x6

    aput-object v1, v11, v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v20, "query = ?"

    new-array v12, v7, [Ljava/lang/String;

    iget-object v0, v0, Lazy;->c:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v23, p2

    .line 30
    invoke-static/range {v17 .. v23}, Lazw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 31
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 32
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 36
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 38
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 39
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    .line 40
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v22, v12

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    if-eq v4, v6, :cond_8

    .line 41
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v19, v12

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-ne v5, v6, :cond_9

    .line 42
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 43
    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_7

    .line 44
    :cond_9
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 45
    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_7
    move-object/from16 v18, v11

    if-eq v3, v6, :cond_a

    .line 46
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v20, v11

    goto :goto_8

    :cond_a
    const/16 v11, 0x190

    const/16 v20, 0x190

    :goto_8
    if-eq v2, v6, :cond_b

    .line 47
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    const/16 v21, 0x0

    :goto_9
    new-instance v6, Lpwc;

    move-object/from16 v17, v6

    .line 48
    invoke-direct/range {v17 .. v22}, Lpwc;-><init>(Landroid/net/Uri;IIZI)V

    .line 49
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_c
    if-eqz v13, :cond_d

    .line 50
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    const/4 v0, 0x0

    new-array v1, v0, [Lpwc;

    .line 51
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpwc;

    invoke-static {v0, v1}, Laurd;->p(I[Lpwc;)Laurd;

    move-result-object v0

    return-object v0

    :goto_a
    if-eqz v13, :cond_e

    .line 50
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_e
    throw v0

    .line 5
    :cond_f
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found content provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lazy;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "No package found for authority: "

    .line 2
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method
