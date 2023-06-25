.class public final synthetic Lqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latnf;Lawm;Lqxy;I)V
    .locals 0

    iput p4, p0, Lqgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqgi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavub;Lavub;Lavub;I)V
    .locals 0

    iput p4, p0, Lqgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqgi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqgi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqgi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lavuw;I)V
    .locals 0

    iput p4, p0, Lqgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqgi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqgi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Eko processor error: "

    .line 1
    iget v1, p0, Lqgi;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_8

    const/4 v0, 0x4

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-eq v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lqgi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqgi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqgi;->c:Ljava/lang/Object;

    .line 73
    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    new-instance p1, Labtf;

    move-object v7, v2

    check-cast v7, Lartt;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lvjo;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Labtf;-><init>(Lvjo;Landroid/util/Pair;Ljava/lang/String;Lartt;I)V

    .line 74
    invoke-static {p1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lqgi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqgi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqgi;->b:Ljava/lang/Object;

    check-cast p1, Lxsl;

    sget-object p1, Lmtk;->u:Lmtk;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v3, p1}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxsd;->a:Lxsd;

    .line 4
    invoke-virtual {p1, v5, v6}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object p1

    sget-object v5, Lmtk;->u:Lmtk;

    .line 5
    invoke-virtual {v1, v3, v5}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lxsd;->b:Lxsd;

    .line 7
    invoke-virtual {v1, v2, v5}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Lxbb;

    invoke-direct {v2, v1, p1, v4}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 8
    invoke-virtual {v0, v2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    sget-object v0, Lxsd;->c:Lxsd;

    .line 9
    invoke-static {v3, p1, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqgi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqgi;->b:Ljava/lang/Object;

    iget-object v5, p0, Lqgi;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lavum;

    .line 11
    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    check-cast v5, Lavuw;

    const-wide/16 v6, 0xa

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v6, v7, v1, v5}, Lavum;->aS(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lavum;->v(Lavup;)Lavum;

    move-result-object v0

    const-string v1, "other is null"

    .line 14
    invoke-static {p1, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Lavup;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    new-instance p1, Lawli;

    invoke-direct {p1, v1}, Lawli;-><init>([Lavup;)V

    sget-object v0, Lavlh;->l:Lavwi;

    return-object p1

    .line 72
    :cond_2
    iget-object v1, p0, Lqgi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqgi;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqgi;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lavul;

    iget-object p1, p1, Lavul;->b:Ljava/lang/Object;

    if-nez p1, :cond_5

    check-cast v1, Latnf;

    iget p1, v1, Latnf;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, v1, Latnf;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_3

    .line 19
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_3
    check-cast v3, Lqxy;

    check-cast v2, Lawm;

    .line 20
    invoke-virtual {v2, p1, v3}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_5
    check-cast v1, Latnf;

    iget p1, v1, Latnf;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    iget-object p1, v1, Latnf;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_6

    .line 16
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_6
    check-cast v3, Lqxy;

    check-cast v2, Lawm;

    .line 17
    invoke-virtual {v2, p1, v3}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_8
    iget-object v1, p0, Lqgi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqgi;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqgi;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lqzt;

    check-cast v1, Lqgj;

    iget-object v4, v1, Lqgj;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawm;

    check-cast v2, Latmi;

    iget-object v2, v2, Latmi;->d:Latjw;

    if-nez v2, :cond_9

    .line 24
    sget-object v2, Latjw;->a:Latjw;

    :cond_9
    iget-boolean v1, v1, Lqgj;->a:Z

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 26
    invoke-static {p1}, Lqgx;->a(Lqzt;)Lqgx;

    move-result-object p1

    iget-object p1, p1, Lqgx;->a:[B

    .line 27
    invoke-static {v2, p1, v1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[BZ)Lavmc;

    move-result-object p1

    iget-object v1, p1, Lavmc;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    .line 28
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-object p1, p1, Lavmc;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p1, [B

    .line 33
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lqxy;

    .line 35
    invoke-virtual {v4, p1, v3}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1

    .line 28
    :cond_a
    :try_start_1
    new-instance v1, Lqzh;

    iget-object p1, p1, Lavmc;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    .line 29
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lqzh;

    const-string v1, "Invalid eko template"

    .line 34
    invoke-direct {v0, v1, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_b
    iget-object v0, p0, Lqgi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqgi;->b:Ljava/lang/Object;

    iget-object v5, p0, Lqgi;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Latmi;

    .line 37
    sget-object p1, Latnv;->a:Latnv;

    .line 38
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 37
    sget-object v6, Latmk;->b:Lajqr;

    sget-object v7, Latmk;->a:Latmk;

    .line 39
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Latmi;

    iget-object v9, v8, Latmi;->d:Latjw;

    if-nez v9, :cond_c

    .line 40
    sget-object v9, Latjw;->a:Latjw;

    .line 41
    :cond_c
    invoke-virtual {v9}, Lajox;->toByteString()Lajpo;

    move-result-object v9

    .line 42
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 43
    check-cast v10, Latmk;

    iget v11, v10, Latmk;->c:I

    or-int/2addr v11, v3

    iput v11, v10, Latmk;->c:I

    iput-object v9, v10, Latmk;->d:Lajpo;

    .line 44
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Latmk;

    .line 45
    invoke-virtual {p1, v6, v7}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latnv;

    iget-object v6, v8, Latmi;->c:Latlp;

    if-nez v6, :cond_d

    .line 47
    sget-object v6, Latlp;->a:Latlp;

    .line 48
    :cond_d
    sget-object v7, Latlr;->b:Lajqr;

    .line 49
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latlr;

    iget v6, v6, Latlr;->d:I

    .line 50
    sget-object v7, Latlo;->a:Latlo;

    .line 51
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 53
    check-cast v9, Latlo;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v9, Latlo;->d:Latnv;

    iget p1, v9, Latlo;->c:I

    or-int/2addr p1, v4

    iput p1, v9, Latlo;->c:I

    iget-object p1, v8, Latmi;->c:Latlp;

    if-nez p1, :cond_e

    sget-object p1, Latlp;->a:Latlp;

    .line 55
    :cond_e
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 56
    check-cast v8, Latlo;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Latlo;->f:Latlp;

    iget p1, v8, Latlo;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v8, Latlo;->c:I

    const/4 p1, 0x6

    :try_start_2
    new-array p1, p1, [B

    .line 58
    invoke-static {p1}, Lajpy;->ai([B)Lajpy;

    move-result-object v8

    .line 59
    invoke-virtual {v8, v6, v4}, Lajpy;->B(II)V

    .line 60
    invoke-virtual {v8, v2}, Lajpy;->D(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :try_start_3
    sget-object v2, Latlt;->a:Latlt;

    .line 62
    invoke-static {v2, p1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Latlt;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    :try_start_4
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 65
    check-cast v2, Latlo;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Latlo;->e:Latlt;

    iget p1, v2, Latlo;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Latlo;->c:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latlo;

    move-object v2, v0

    check-cast v2, Lqgj;

    iget-object v2, v2, Lqgj;->b:Ljava/lang/Object;

    new-instance v4, Lqgv;

    check-cast v2, Lxxz;

    invoke-direct {v4, p1, v2}, Lqgv;-><init>(Latlo;Lxxz;)V

    .line 69
    invoke-static {v4}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p1

    .line 70
    sget-object v2, Lqzt;->b:Lqzt;

    .line 71
    invoke-virtual {p1, v2}, Lavum;->aC(Ljava/lang/Object;)Lavux;

    move-result-object p1

    new-instance v2, Lqgi;

    invoke-direct {v2, v0, v1, v5, v3}, Lqgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p1, v2}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 67
    :try_start_5
    new-instance v0, Lqzh;

    const-string v1, "Invalid model"

    .line 63
    invoke-direct {v0, v1, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 34
    new-instance v0, Lqzh;

    const-string v1, "Invalid model creation"

    .line 67
    invoke-direct {v0, v1, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
