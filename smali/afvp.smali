.class public final synthetic Lafvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lafvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Labzl;

.field public final synthetic d:Z

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:[B

.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Lasqm;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;Labzl;Z[Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;[B[Ljava/lang/String;Lasqm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvp;->a:Lafvq;

    iput-object p2, p0, Lafvp;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvp;->c:Labzl;

    iput-boolean p4, p0, Lafvp;->d:Z

    iput-object p5, p0, Lafvp;->e:[Ljava/lang/String;

    iput-object p6, p0, Lafvp;->f:Landroid/net/Uri;

    iput-object p7, p0, Lafvp;->g:Ljava/io/File;

    iput-object p8, p0, Lafvp;->h:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lafvp;->i:Ljava/lang/String;

    iput-object p10, p0, Lafvp;->j:[B

    iput-object p11, p0, Lafvp;->k:[Ljava/lang/String;

    iput-object p12, p0, Lafvp;->l:Lasqm;

    iput-boolean p13, p0, Lafvp;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lafvp;->a:Lafvq;

    iget-object v9, v0, Lafvp;->b:Ljava/lang/String;

    iget-object v2, v0, Lafvp;->c:Labzl;

    iget-boolean v3, v0, Lafvp;->d:Z

    iget-object v4, v0, Lafvp;->e:[Ljava/lang/String;

    iget-object v5, v0, Lafvp;->f:Landroid/net/Uri;

    iget-object v6, v0, Lafvp;->g:Ljava/io/File;

    iget-object v10, v0, Lafvp;->h:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lafvp;->i:Ljava/lang/String;

    iget-object v11, v0, Lafvp;->j:[B

    iget-object v8, v0, Lafvp;->k:[Ljava/lang/String;

    iget-object v12, v0, Lafvp;->l:Lasqm;

    iget-boolean v13, v0, Lafvp;->m:Z

    const-string v14, "Invalid or empty upload Frontend ID passed."

    invoke-static {v9, v14}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2}, Labzl;->z()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    const-string v15, "Cannot use a signed-out identity."

    .line 3
    invoke-static {v14, v15}, Lc;->B(ZLjava/lang/Object;)V

    .line 4
    sget-object v14, Lafyd;->a:Lafyd;

    .line 5
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 6
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 7
    check-cast v15, Lafyd;

    iget v0, v15, Lafyd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v15, Lafyd;->b:I

    iput-object v9, v15, Lafyd;->k:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 10
    check-cast v15, Lafyd;

    move/from16 v17, v13

    iget v13, v15, Lafyd;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Lafyd;->b:I

    iput-object v0, v15, Lafyd;->e:Ljava/lang/String;

    iget-object v0, v1, Lafvq;->b:Ljava/lang/Object;

    move-object v15, v12

    .line 11
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v12

    .line 12
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lafyd;

    move-object/from16 v18, v2

    iget v2, v0, Lafyd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lafyd;->b:I

    iput-wide v12, v0, Lafyd;->h:J

    .line 11
    sget-object v0, Lafyb;->d:Lafyb;

    .line 14
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lafyd;

    iget v0, v0, Lafyb;->h:I

    iput v0, v2, Lafyd;->l:I

    iget v0, v2, Lafyd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lafyd;->b:I

    .line 16
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lafyd;->d:I

    iput-boolean v3, v0, Lafyd;->au:Z

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lafyd;

    iget-object v4, v2, Lafyd;->T:Lajrj;

    .line 21
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v12

    if-nez v12, :cond_0

    .line 22
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Lafyd;->T:Lajrj;

    :cond_0
    iget-object v2, v2, Lafyd;->T:Lajrj;

    .line 23
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lafyd;

    invoke-static {v0}, Lafyd;->a(Lafyd;)V

    .line 26
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lafyd;

    invoke-static {v0}, Lafyd;->b(Lafyd;)V

    .line 28
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v0, Lafyd;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lafyd;->v:Z

    iget-object v0, v1, Lafvq;->n:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 30
    invoke-virtual {v0, v9, v14}, Lagrw;->aa(Ljava/lang/String;Lajql;)V

    if-nez v6, :cond_2

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v20, v3

    move-object/from16 v19, v9

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v4, v14, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Lafyd;

    iget-object v4, v4, Lafyd;->ap:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 34
    invoke-virtual {v14}, Lajql;->buildPartial()Lajqt;

    move-result-object v4

    check-cast v4, Lafyd;

    invoke-static {v4}, Lagrw;->Q(Lafyd;)Ljava/io/File;

    :cond_3
    if-eqz v6, :cond_5

    new-instance v4, Ljava/io/File;

    const-string v12, "video_effects_state"

    .line 35
    invoke-direct {v4, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    .line 38
    invoke-static {v12}, Lc;->A(Z)V

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    .line 40
    invoke-static {v12}, Lc;->A(Z)V

    new-instance v12, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v12, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {v13, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    move-object/from16 v19, v9

    .line 43
    :goto_1
    invoke-virtual {v12, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_4

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v13, v2, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    move/from16 v3, v20

    goto :goto_1

    :cond_4
    move/from16 v20, v3

    .line 46
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 47
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 49
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoEffectsStateFilePath"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    move-object/from16 v19, v9

    :goto_2
    if-eqz v10, :cond_6

    new-instance v2, Ljava/io/File;

    const-string v3, "video_thumbnail.jpg"

    .line 53
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    .line 54
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v10, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 57
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoThumbnailFilePath"

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 61
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Lafyd;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafyd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafyd;->b:I

    iput-object v0, v2, Lafyd;->f:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 65
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v0, Lafyd;->c:I

    iput-object v7, v0, Lafyd;->W:Ljava/lang/String;

    :cond_7
    if-eqz v11, :cond_8

    .line 67
    invoke-static {v11}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 68
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Lajql;->instance:Lajqt;

    .line 69
    check-cast v2, Lafyd;

    iget v3, v2, Lafyd;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lafyd;->b:I

    iput-object v0, v2, Lafyd;->n:Lajpo;

    :cond_8
    if-eqz v8, :cond_9

    .line 70
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lajql;->ag(Ljava/lang/Iterable;)V

    :cond_9
    const/high16 v0, 0x80000

    if-eqz v15, :cond_a

    .line 71
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Lajql;->instance:Lajqt;

    .line 72
    check-cast v2, Lafyd;

    move-object v3, v15

    iput-object v3, v2, Lafyd;->aa:Lasqm;

    iget v3, v2, Lafyd;->c:I

    or-int/2addr v3, v0

    iput v3, v2, Lafyd;->c:I

    .line 73
    :cond_a
    invoke-static {v14}, Lafvq;->e(Lajql;)V

    iget-object v2, v1, Lafvq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 74
    invoke-static {v2}, Lafvq;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v20, :cond_b

    .line 75
    sget-object v3, Laskt;->c:Laskt;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_b
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v3, v14, Lajql;->instance:Lajqt;

    .line 77
    check-cast v3, Lafyd;

    const/4 v4, 0x1

    iput v4, v3, Lafyd;->u:I

    iget v4, v3, Lafyd;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lafyd;->b:I

    .line 78
    sget-object v0, Laskt;->h:Laskt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lafyd;

    iget-object v3, v1, Lafvq;->d:Ljava/lang/Object;

    check-cast v3, Lafwh;

    move-object/from16 v9, v19

    .line 80
    invoke-virtual {v3, v9, v0}, Lafwh;->h(Ljava/lang/String;Lafyd;)Z

    iget-object v3, v1, Lafvq;->h:Ljava/lang/Object;

    .line 81
    invoke-interface/range {v18 .. v18}, Labzl;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v17, :cond_c

    .line 82
    sget-object v5, Lasku;->b:Lasku;

    goto :goto_4

    .line 83
    :cond_c
    sget-object v5, Lasku;->c:Lasku;

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Laskt;

    .line 84
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Laskt;

    move-object v2, v3

    check-cast v2, Laesf;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, v9

    .line 85
    invoke-virtual/range {v2 .. v8}, Laesf;->o(Ljava/lang/String;Ljava/lang/String;Lasku;IZ[Laskt;)V

    iget-object v2, v1, Lafvq;->i:Ljava/lang/Object;

    check-cast v2, Lafwz;

    .line 86
    invoke-virtual {v2, v9}, Lafwz;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lafvq;->j:Ljava/lang/Object;

    check-cast v2, Lafwq;

    .line 87
    invoke-virtual {v2, v9, v0}, Lafwq;->j(Ljava/lang/String;Lafyd;)V

    .line 88
    invoke-static {v9}, Lafxu;->a(Ljava/lang/String;)Laiuh;

    move-result-object v2

    iput-object v11, v2, Laiuh;->b:Ljava/lang/Object;

    iput-object v10, v2, Laiuh;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Laiuh;->i()Lafxu;

    move-result-object v2

    iget-object v1, v1, Lafvq;->k:Ljava/lang/Object;

    .line 90
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxr;

    .line 91
    invoke-virtual {v1, v2}, Lafxr;->A(Lafxu;)V

    .line 92
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
