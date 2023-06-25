.class public final Ljwv;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Ljnq;


# direct methods
.method public constructor <init>(Lawxx;Ljnq;)V
    .locals 2

    .line 1
    const-class v0, Ljnm;

    const-class v1, Laqke;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwv;->a:Lawxx;

    iput-object p2, p0, Ljwv;->b:Ljnq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljnm;

    const-string v3, "downloaded_video_list_index"

    .line 2
    invoke-static {v1, v3}, Ljwv;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "downloaded_video_playlist_id"

    .line 3
    invoke-static {v1, v4}, Ljwv;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "downloaded_video_render_from_offline_video"

    .line 4
    invoke-static {v1, v5}, Ljwv;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v5, v2, Ljnm;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v2, Ljnm;->c:J

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v0, Ljwv;->b:Ljnq;

    .line 6
    invoke-virtual {v6, v2}, Ljnq;->a(Ljnm;)J

    move-result-wide v6

    .line 5
    :goto_0
    iget-wide v8, v2, Ljnm;->T:J

    invoke-static {v6, v7, v8, v9}, Lacsk;->u(JJ)F

    move-result v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Ljnm;->i:Larvy;

    goto :goto_1

    .line 19
    :cond_1
    iget-object v11, v0, Ljwv;->b:Ljnq;

    .line 8
    invoke-virtual {v11, v2}, Ljnq;->c(Ljnm;)Larvy;

    move-result-object v11

    .line 9
    :goto_1
    sget-object v12, Laqke;->a:Laqke;

    .line 10
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    check-cast v12, Lajqn;

    .line 11
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v13, Laqke;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laqke;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Laqke;->b:I

    iput-object v5, v13, Laqke;->c:Ljava/lang/String;

    if-nez v11, :cond_2

    .line 14
    sget-object v11, Larvy;->a:Larvy;

    .line 15
    :cond_2
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v13, Laqke;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Laqke;->d:Larvy;

    iget v11, v13, Laqke;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Laqke;->b:I

    new-array v11, v15, [Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v2, Ljnm;->b:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_3
    iget-object v13, v0, Ljwv;->b:Ljnq;

    .line 19
    invoke-virtual {v13, v2}, Ljnq;->g(Ljnm;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    const/4 v14, 0x0

    aput-object v13, v11, v14

    .line 20
    invoke-static {v11}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v11

    .line 21
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v13, Laqke;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Laqke;->e:Lamoq;

    iget v11, v13, Laqke;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v13, Laqke;->b:I

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v15

    int-to-long v14, v11

    invoke-static {v14, v15}, Laekb;->e(J)Lamoq;

    move-result-object v11

    .line 25
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v13, Laqke;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Laqke;->f:Lamoq;

    iget v11, v13, Laqke;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v13, Laqke;->b:I

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Ljnm;->d:Ljava/lang/String;

    goto :goto_3

    .line 91
    :cond_4
    iget-object v1, v0, Ljwv;->b:Ljnq;

    .line 29
    invoke-virtual {v1, v2}, Ljnq;->f(Ljnm;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v11, 0x0

    aput-object v1, v13, v11

    .line 30
    invoke-static {v13}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 31
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajqn;->instance:Lajqt;

    .line 32
    check-cast v11, Laqke;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Laqke;->h:Lamoq;

    iget v1, v11, Laqke;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v11, Laqke;->b:I

    .line 34
    sget-object v1, Lapfi;->a:Lapfi;

    .line 35
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 36
    sget-object v11, Lapff;->a:Lapff;

    .line 37
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 38
    sget-object v13, Lapfc;->a:Lapfc;

    .line 39
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v14, v0, Ljwv;->a:Lawxx;

    .line 40
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljie;

    .line 41
    invoke-virtual {v14, v2, v4}, Ljie;->E(Ljnm;Ljava/lang/String;)Lapfh;

    move-result-object v14

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 44
    check-cast v15, Lapfc;

    iput-object v14, v15, Lapfc;->d:Lapfh;

    iget v14, v15, Lapfc;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Lapfc;->b:I

    .line 45
    invoke-virtual {v11, v13}, Lajql;->bv(Lajql;)V

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v13, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v13, Lapfi;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lapff;

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lapfi;->c:Lapff;

    iget v11, v13, Lapfi;->b:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v13, Lapfi;->b:I

    .line 49
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajqn;->instance:Lajqt;

    .line 50
    check-cast v11, Laqke;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapfi;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Laqke;->q:Lapfi;

    iget v1, v11, Laqke;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v1, v13

    iput v1, v11, Laqke;->b:I

    .line 52
    sget-object v1, Laqkc;->a:Laqkc;

    .line 53
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 54
    sget-object v11, Lasoi;->a:Lasoi;

    .line 55
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 57
    check-cast v13, Lasoi;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lasoi;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lasoi;->b:I

    iput-object v5, v13, Lasoi;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v13, v1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v13, Laqkc;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lasoi;

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Laqkc;->c:Ljava/lang/Object;

    const v11, 0x8173761

    iput v11, v13, Laqkc;->b:I

    .line 62
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajqn;->instance:Lajqt;

    .line 63
    check-cast v11, Laqke;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqkc;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Laqke;->y:Laqkc;

    iget v1, v11, Laqke;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v1, v13

    iput v1, v11, Laqke;->b:I

    .line 65
    sget-object v1, Larvl;->a:Larvl;

    .line 66
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 67
    sget-object v11, Larvi;->a:Larvi;

    .line 68
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v13, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v13, Larvl;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Larvl;->l:Larvi;

    iget v11, v13, Larvl;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v11, v14

    iput v11, v13, Larvl;->b:I

    .line 71
    invoke-virtual {v12, v1}, Lajqn;->cR(Lajql;)V

    sget-object v1, Larvl;->a:Larvl;

    .line 72
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 73
    sget-object v11, Larvj;->a:Larvj;

    .line 74
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    invoke-static {v6, v7, v8, v9}, Lacsk;->v(JJ)I

    move-result v6

    .line 75
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v7, v11, Lajql;->instance:Lajqt;

    .line 76
    check-cast v7, Larvj;

    iget v8, v7, Larvj;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Larvj;->b:I

    iput v6, v7, Larvj;->c:I

    .line 77
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 78
    check-cast v6, Larvl;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Larvj;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Larvl;->f:Larvj;

    iget v7, v6, Larvl;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Larvl;->b:I

    .line 80
    invoke-virtual {v12, v1}, Lajqn;->cR(Lajql;)V

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-static {v5, v4, v1, v10}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v1

    .line 83
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v3, v12, Lajqn;->instance:Lajqt;

    .line 84
    check-cast v3, Laqke;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqke;->j:Lalho;

    iget v1, v3, Laqke;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Laqke;->b:I

    iget-object v1, v2, Ljnm;->H:Lj$/util/Optional;

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansk;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lansk;->m:Lansf;

    if-nez v3, :cond_5

    .line 87
    sget-object v3, Lansf;->a:Lansf;

    :cond_5
    iget v3, v3, Lansf;->b:I

    const v4, 0x39c4528

    if-ne v3, v4, :cond_8

    .line 88
    sget-object v3, Laqkd;->a:Laqkd;

    .line 89
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v1, v1, Lansk;->m:Lansf;

    if-nez v1, :cond_6

    sget-object v1, Lansf;->a:Lansf;

    :cond_6
    iget v5, v1, Lansf;->b:I

    if-ne v5, v4, :cond_7

    iget-object v1, v1, Lansf;->c:Ljava/lang/Object;

    .line 90
    check-cast v1, Lapvx;

    goto :goto_4

    .line 91
    :cond_7
    sget-object v1, Lapvx;->a:Lapvx;

    .line 92
    :goto_4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 93
    check-cast v4, Laqkd;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqkd;->c:Lapvx;

    iget v1, v4, Laqkd;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Laqkd;->b:I

    .line 95
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v1, v12, Lajqn;->instance:Lajqt;

    .line 96
    check-cast v1, Laqke;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqkd;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laqke;->r:Laqkd;

    iget v3, v1, Laqke;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v1, Laqke;->b:I

    :cond_8
    iget-object v1, v0, Ljwv;->b:Ljnq;

    .line 98
    invoke-virtual {v1, v2}, Ljnq;->e(Ljnm;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljwv;->b:Ljnq;

    .line 99
    sget-object v4, Ljnn;->q:Ljnn;

    sget-object v5, Ljeo;->c:Ljeo;

    invoke-virtual {v3, v2, v4, v5}, Ljnq;->d(Ljnm;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 100
    sget-object v3, Lamoq;->a:Lamoq;

    .line 101
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 102
    sget-object v4, Lamos;->a:Lamos;

    .line 103
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 104
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 105
    check-cast v5, Lamos;

    iget v6, v5, Lamos;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lamos;->b:I

    iput-object v1, v5, Lamos;->c:Ljava/lang/String;

    .line 106
    sget-object v1, Lalho;->a:Lalho;

    .line 107
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 106
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 108
    sget-object v6, Lakss;->a:Lakss;

    .line 109
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 110
    invoke-static {v2}, Lgbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 112
    check-cast v7, Lakss;

    iget v8, v7, Lakss;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lakss;->b:I

    iput-object v2, v7, Lakss;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakss;

    .line 114
    invoke-virtual {v1, v5, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajqn;->instance:Lajqt;

    .line 116
    check-cast v2, Lamos;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamos;->m:Lalho;

    iget v1, v2, Lamos;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lamos;->b:I

    .line 118
    invoke-virtual {v3, v4}, Lajqn;->cO(Lajqn;)V

    .line 119
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v1, v12, Lajqn;->instance:Lajqt;

    .line 120
    check-cast v1, Laqke;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoq;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laqke;->g:Lamoq;

    iget v2, v1, Laqke;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laqke;->b:I

    .line 122
    :cond_9
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqke;

    return-object v1
.end method
