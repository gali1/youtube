.class public final Lagag;
.super Lafzq;
.source "PG"


# instance fields
.field private final a:Labzm;

.field private final b:Lanzb;

.field private final c:Lafxk;

.field private final d:Laesf;

.field private final e:Lafqs;

.field private final f:Lagrw;


# direct methods
.method public constructor <init>(Lavit;Labzm;Lanzb;Lafqs;Lafxk;Lagrw;Laesf;Lagrw;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->k:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lagag;->a:Labzm;

    iput-object p3, p0, Lagag;->b:Lanzb;

    iput-object p4, p0, Lagag;->e:Lafqs;

    iput-object p6, p0, Lagag;->f:Lagrw;

    iput-object p5, p0, Lagag;->c:Lafxk;

    iput-object p7, p0, Lagag;->d:Laesf;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lagag;->c:Lafxk;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->ag:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object p1, p0, Lagag;->a:Labzm;

    iget-object p2, p3, Lafyd;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 2
    iget p2, p3, Lafyd;->b:I

    and-int/lit8 p2, p2, 0x20

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p3, Lafyd;->j:Lanpo;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lanpo;->a:Lanpo;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object p2, Lanpo;->a:Lanpo;

    .line 6
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 7
    sget-object v2, Lanpl;->a:Lanpl;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lafyh;->a:Lafyh;

    :cond_2
    iget-object v3, v3, Lafyh;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_3

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_3
    iget-object v3, v3, Lafyh;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lanpl;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanpl;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lanpl;->b:I

    iput-object v3, v4, Lanpl;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lanpo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanpl;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanpo;->f:Lanpl;

    iget v2, v3, Lanpo;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lanpo;->b:I

    .line 17
    sget-object v2, Lanpe;->a:Lanpe;

    .line 18
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_4

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_4
    iget-object v3, v3, Lafyh;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lanpe;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanpe;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lanpe;->b:I

    iput-object v3, v4, Lanpe;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lanpo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanpe;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanpo;->g:Lanpe;

    iget v2, v3, Lanpo;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lanpo;->b:I

    .line 25
    sget-object v2, Lanpj;->a:Lanpj;

    .line 26
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 27
    sget-object v3, Lafyg;->a:Lafyg;

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_5

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_5
    iget v3, v3, Lafyh;->e:I

    invoke-static {v3}, Lafyg;->a(I)Lafyg;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lafyg;->a:Lafyg;

    :cond_6
    invoke-virtual {v3}, Lafyg;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    if-eq v3, v0, :cond_7

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lanpj;

    iput v0, v3, Lanpj;->c:I

    iget v4, v3, Lanpj;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lanpj;->b:I

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lanpj;

    iput v1, v3, Lanpj;->c:I

    iget v4, v3, Lanpj;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lanpj;->b:I

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lanpj;

    const/4 v4, 0x0

    iput v4, v3, Lanpj;->c:I

    iget v4, v3, Lanpj;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lanpj;->b:I

    .line 34
    :goto_0
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lanpo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanpj;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanpo;->h:Lanpj;

    iget v2, v3, Lanpo;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lanpo;->b:I

    .line 37
    sget-object v2, Lanpk;->a:Lanpk;

    .line 38
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_a

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_a
    iget-object v3, v3, Lafyh;->f:Lajrj;

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v4, Lanpk;

    iget-object v5, v4, Lanpk;->b:Lajrj;

    .line 41
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_b

    .line 42
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lanpk;->b:Lajrj;

    :cond_b
    iget-object v4, v4, Lanpk;->b:Lajrj;

    .line 43
    invoke-static {v3, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Lanpo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanpk;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanpo;->k:Lanpk;

    iget v2, v3, Lanpo;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lanpo;->b:I

    iget-object v2, p3, Lafyd;->i:Lafyh;

    if-nez v2, :cond_c

    sget-object v2, Lafyh;->a:Lafyh;

    :cond_c
    iget v2, v2, Lafyh;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    .line 47
    sget-object v2, Lanph;->a:Lanph;

    .line 48
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_d

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_d
    iget-object v3, v3, Lafyh;->g:Lafyf;

    if-nez v3, :cond_e

    .line 49
    sget-object v3, Lafyf;->a:Lafyf;

    :cond_e
    iget-wide v3, v3, Lafyf;->b:D

    .line 50
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Lanph;

    iget v6, v5, Lanph;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lanph;->b:I

    iput-wide v3, v5, Lanph;->c:D

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_f

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_f
    iget-object v3, v3, Lafyh;->g:Lafyf;

    if-nez v3, :cond_10

    sget-object v3, Lafyf;->a:Lafyf;

    :cond_10
    iget-wide v3, v3, Lafyf;->c:D

    .line 52
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 53
    check-cast v5, Lanph;

    iget v6, v5, Lanph;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lanph;->b:I

    iput-wide v3, v5, Lanph;->d:D

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_11

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_11
    iget-object v3, v3, Lafyh;->g:Lafyf;

    if-nez v3, :cond_12

    sget-object v3, Lafyf;->a:Lafyf;

    :cond_12
    iget-object v3, v3, Lafyf;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v4, Lanph;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanph;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lanph;->b:I

    iput-object v3, v4, Lanph;->f:Ljava/lang/String;

    iget-object v3, p3, Lafyd;->i:Lafyh;

    if-nez v3, :cond_13

    sget-object v3, Lafyh;->a:Lafyh;

    :cond_13
    iget-object v3, v3, Lafyh;->g:Lafyf;

    if-nez v3, :cond_14

    sget-object v3, Lafyf;->a:Lafyf;

    :cond_14
    iget-object v3, v3, Lafyf;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 58
    check-cast v4, Lanph;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanph;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lanph;->b:I

    iput-object v3, v4, Lanph;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 61
    check-cast v3, Lanpo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanph;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanpo;->l:Lanph;

    iget v2, v3, Lanpo;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v3, Lanpo;->b:I

    .line 4
    :cond_15
    :goto_1
    iget-object v2, p3, Lafyd;->ac:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 64
    check-cast v3, Lanpo;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanpo;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lanpo;->b:I

    iput-object v2, v3, Lanpo;->e:Ljava/lang/String;

    iget-boolean v2, p3, Lafyd;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 66
    sget-object v2, Lanpm;->a:Lanpm;

    .line 67
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v4, Lanpm;

    const/4 v5, 0x3

    iput v5, v4, Lanpm;->c:I

    iget v5, v4, Lanpm;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lanpm;->b:I

    :try_start_0
    iget v4, p3, Lafyd;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_16

    new-instance v4, Ljava/io/File;

    iget-object v5, p3, Lafyd;->o:Ljava/lang/String;

    .line 70
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Laigf;->d(Ljava/io/File;)[B

    move-result-object v4

    goto :goto_2

    :cond_16
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_19

    .line 71
    sget-object v5, Lanpb;->a:Lanpb;

    .line 72
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 73
    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    .line 74
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 75
    check-cast v6, Lanpb;

    iput v1, v6, Lanpb;->c:I

    iput-object v4, v6, Lanpb;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 77
    check-cast v4, Lanpb;

    iput v1, v4, Lanpb;->g:I

    iget v6, v4, Lanpb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lanpb;->b:I

    .line 78
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 79
    check-cast v4, Lanpb;

    iput v1, v4, Lanpb;->h:I

    iget v6, v4, Lanpb;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lanpb;->b:I

    iget v4, p3, Lafyd;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_17

    iget-wide v6, p3, Lafyd;->q:J

    .line 80
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 81
    check-cast v4, Lanpb;

    iget v8, v4, Lanpb;->b:I

    or-int/2addr v8, v1

    iput v8, v4, Lanpb;->b:I

    iput-wide v6, v4, Lanpb;->e:J

    :cond_17
    iget v4, p3, Lafyd;->b:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_18

    iget-boolean p3, p3, Lafyd;->r:Z

    .line 82
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 83
    check-cast v4, Lanpb;

    iget v6, v4, Lanpb;->b:I

    or-int/2addr v0, v6

    iput v0, v4, Lanpb;->b:I

    iput-boolean p3, v4, Lanpb;->f:Z

    .line 84
    :cond_18
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lanpb;

    .line 85
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 86
    check-cast v0, Lanpm;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lanpm;->e:Lanpb;

    iget p3, v0, Lanpm;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lanpm;->b:I

    goto :goto_3

    .line 102
    :cond_19
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Custom thumbnail not present in UploadJobProto."

    .line 88
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 101
    new-instance v0, Lagaf;

    .line 89
    invoke-direct {v0, p3}, Lagaf;-><init>(Ljava/io/IOException;)V

    move-object v3, v0

    .line 90
    :goto_3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 91
    check-cast p3, Lanpo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanpm;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lanpo;->m:Lanpm;

    iget v0, p3, Lanpo;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p3, Lanpo;->b:I

    :cond_1a
    iget-object p3, p0, Lagag;->e:Lafqs;

    .line 93
    sget-object v0, Lxwe;->b:[B

    .line 94
    invoke-virtual {p3, p2, v0, p1}, Lafqs;->i(Lajql;[BLabzl;)Lanpp;

    move-result-object p1

    if-nez v3, :cond_1f

    iget p2, p1, Lanpp;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1e

    iget-object p1, p1, Lanpp;->d:Lanps;

    if-nez p1, :cond_1b

    .line 95
    sget-object p1, Lanps;->a:Lanps;

    :cond_1b
    iget p1, p1, Lanps;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_4

    :cond_1c
    if-eq p1, v1, :cond_1d

    goto :goto_5

    :cond_1d
    :goto_4
    iget-object p1, p0, Lagag;->h:Lagrw;

    .line 96
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1e
    :goto_5
    iget-object p1, p0, Lagag;->h:Lagrw;

    .line 98
    sget-object p2, Lasky;->e:Lasky;

    .line 99
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v1}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1f
    throw v3

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Metadata update with empty title"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_21
    sget-object p1, Lasky;->r:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->i:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "SaveMetadataTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 3

    iget v0, p1, Lafyd;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget p1, p1, Lafyd;->c:I

    const/high16 v1, 0x200000

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    and-int/lit8 p1, v0, 0x10

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, 0x20

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 3

    .line 1
    instance-of v0, p1, Lyii;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lagag;->h:Lagrw;

    sget-object v0, Lasky;->e:Lasky;

    iget-object p2, p2, Lafyd;->ag:Lafya;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lafya;->a:Lafya;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagag;->b:Lanzb;

    iget-object v1, v1, Lanzb;->l:Lajre;

    iget-object v2, p0, Lagag;->f:Lagrw;

    .line 4
    invoke-virtual {p1, v0, p2, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lagaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagag;->f:Lagrw;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to set custom thumbnail."

    invoke-virtual {v0, v1, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lagag;->d:Laesf;

    iget-object v0, p2, Lafyd;->k:Ljava/lang/String;

    iget-object v1, p2, Lafyd;->e:Ljava/lang/String;

    .line 6
    sget-object v2, Laskw;->bd:Laskw;

    iget p2, p2, Lafyd;->m:I

    .line 7
    invoke-static {p2}, Lasku;->a(I)Lasku;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lasku;->a:Lasku;

    .line 8
    :cond_2
    invoke-virtual {p1, v0, v1, v2, p2}, Laesf;->h(Ljava/lang/String;Ljava/lang/String;Laskw;Lasku;)V

    iget-object p1, p0, Lagag;->h:Lagrw;

    .line 9
    sget-object p2, Lasky;->aC:Lasky;

    .line 10
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
