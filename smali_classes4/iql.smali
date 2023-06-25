.class public final Liql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liql;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Ljava/lang/Object;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Liql;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lky;

    invoke-direct {p1}, Lky;-><init>()V

    iput-object p1, p0, Liql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Liql;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcoh;

    iget-wide v0, v0, Lcoh;->c:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lbpb;Landroid/net/Uri;Ljava/util/Map;JJLcoq;)V
    .locals 7

    .line 1
    new-instance v6, Lcoh;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcoh;-><init>(Lbpb;JJ)V

    iput-object v6, p0, Liql;->c:Ljava/lang/Object;

    iget-object p1, p0, Liql;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Liql;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2, p3}, Lcor;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcon;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    .line 19
    aget-object p1, p1, p3

    iput-object p1, p0, Liql;->b:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p2, :cond_b

    .line 4
    aget-object v0, p1, p7

    .line 5
    :try_start_0
    invoke-interface {v0, v6}, Lcon;->f(Lcoo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Liql;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-wide v0, v6, Lcoh;->c:J

    cmp-long p2, v0, p4

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    .line 11
    :cond_3
    :goto_1
    invoke-static {p6}, Lc;->H(Z)V

    .line 7
    invoke-interface {v6}, Lcoo;->l()V

    goto :goto_7

    .line 16
    :cond_4
    iget-object v0, p0, Liql;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-wide v0, v6, Lcoh;->c:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 8
    :goto_3
    invoke-static {v0}, Lc;->H(Z)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Liql;->b:Ljava/lang/Object;

    if-nez p2, :cond_7

    iget-wide p7, v6, Lcoh;->c:J

    cmp-long p2, p7, p4

    if-nez p2, :cond_8

    :cond_7
    const/4 p3, 0x1

    .line 9
    :cond_8
    invoke-static {p3}, Lc;->H(Z)V

    .line 7
    invoke-interface {v6}, Lcoo;->l()V

    .line 10
    throw p1

    :catch_0
    nop

    .line 7
    iget-object v0, p0, Liql;->b:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-wide v0, v6, Lcoh;->c:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 6
    :goto_5
    invoke-static {v0}, Lc;->H(Z)V

    .line 7
    :goto_6
    invoke-interface {v6}, Lcoo;->l()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_b
    :goto_7
    iget-object p2, p0, Liql;->b:Ljava/lang/Object;

    if-nez p2, :cond_e

    new-instance p2, Lcjz;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_8
    array-length p5, p1

    if-ge p3, p5, :cond_d

    .line 15
    aget-object p6, p1, p3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p3, p5, :cond_c

    const-string p5, ", "

    .line 16
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 10
    :cond_d
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "None of the available extractors ("

    const-string p4, ") could read the stream."

    .line 17
    invoke-static {p1, p3, p4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcjz;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_e
    :goto_9
    iget-object p1, p0, Liql;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, p8}, Lcon;->d(Lcoq;)V

    return-void
.end method

.method public final c(Lbqc;)Lcfp;
    .locals 13

    .line 1
    iget-object v0, p1, Lbqc;->b:Lbpy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lbqc;->b:Lbpy;

    iget-object p1, p1, Lbpy;->c:Lbpv;

    if-eqz p1, :cond_6

    .line 3
    sget v0, Lbsu;->a:I

    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liql;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, p0, Liql;->b:Ljava/lang/Object;

    new-instance v1, Lbty;

    .line 5
    invoke-direct {v1}, Lbty;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lbty;->b:Ljava/lang/String;

    new-instance v5, Lcgd;

    .line 6
    invoke-direct {v5, v2, v1}, Lcgd;-><init>(Ljava/lang/String;Lbto;)V

    iget-object v1, p1, Lbpv;->c:Lahup;

    .line 7
    invoke-virtual {v1}, Lahup;->t()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    .line 10
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v6, v5, Lcgd;->c:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v5, Lcgd;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v1, Lboz;->a:Ljava/util/UUID;

    new-instance v8, Lclz;

    invoke-direct {v8}, Lclz;-><init>()V

    iget-object v4, p1, Lbpv;->a:Ljava/util/UUID;

    iget-object v1, p1, Lbpv;->g:Lahuj;

    .line 15
    invoke-static {v1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v1

    .line 16
    array-length v3, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    aget v10, v1, v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v11, :cond_2

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 17
    :cond_2
    :goto_2
    invoke-static {v12}, Lc;->A(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [I

    new-instance v1, Lcfh;

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcfh;-><init>(Ljava/util/UUID;Lcgf;Ljava/util/HashMap;[ILcma;)V

    iget-object p1, p1, Lbpv;->h:[B

    if-eqz p1, :cond_4

    array-length v2, p1

    .line 20
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_4
    iget-object p1, v1, Lcfh;->c:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 22
    invoke-static {p1}, Lc;->H(Z)V

    iput-object v2, v1, Lcfh;->k:[B

    iput-object v1, p0, Liql;->c:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Liql;->c:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 23
    :cond_6
    sget-object p1, Lcfp;->m:Lcfp;

    return-object p1
.end method
