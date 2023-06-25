.class public final Laixs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagrw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lagok;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lagok;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Laixs;->f:Ljava/lang/Object;

    new-instance p1, Laehs;

    const/16 v0, 0x14

    invoke-direct {p1, v3, v0}, Laehs;-><init>(Lawxx;I)V

    invoke-static {p1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object p1

    iput-object p1, p0, Laixs;->e:Ljava/lang/Object;

    new-instance v0, Lafuk;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p1, v1}, Lafuk;-><init>(Lawxx;Lawxx;I)V

    .line 2
    invoke-static {v0}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v1

    iput-object v1, p0, Laixs;->b:Ljava/lang/Object;

    new-instance p1, Laehs;

    const/16 v0, 0x12

    invoke-direct {p1, v3, v0}, Laehs;-><init>(Lawxx;I)V

    .line 3
    invoke-static {p1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object v2

    iput-object v2, p0, Laixs;->c:Ljava/lang/Object;

    new-instance p1, Laeai;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laeai;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    .line 4
    invoke-static {p1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object p1

    iput-object p1, p0, Laixs;->a:Ljava/lang/Object;

    new-instance v0, Laehs;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laehs;-><init>(Lawxx;I)V

    .line 5
    invoke-static {v0}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object p1

    iput-object p1, p0, Laixs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiud;Laixt;Loee;Laixz;Laixz;Laiyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixs;->a:Ljava/lang/Object;

    iput-object p2, p0, Laixs;->b:Ljava/lang/Object;

    iput-object p3, p0, Laixs;->c:Ljava/lang/Object;

    iput-object p4, p0, Laixs;->d:Ljava/lang/Object;

    iput-object p5, p0, Laixs;->e:Ljava/lang/Object;

    iput-object p6, p0, Laixs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;Lauuj;Lafwh;Lvpp;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixs;->f:Ljava/lang/Object;

    iput-object p2, p0, Laixs;->e:Ljava/lang/Object;

    iput-object p3, p0, Laixs;->a:Ljava/lang/Object;

    iput-object p4, p0, Laixs;->b:Ljava/lang/Object;

    iput-object p5, p0, Laixs;->c:Ljava/lang/Object;

    iput-object p6, p0, Laixs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laixs;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laixs;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laixs;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laixs;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laixs;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laixs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laixs;->a:Ljava/lang/Object;

    check-cast v0, Laiud;

    .line 1
    invoke-virtual {v0}, Laiud;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laixs;->c:Ljava/lang/Object;

    new-instance v1, Lafrk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lafrk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laixs;->a:Ljava/lang/Object;

    sget-object v1, Lafff;->o:Lafff;

    check-cast v0, Lafwh;

    .line 2
    invoke-virtual {v0, v1}, Lafwh;->d(Lahpf;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laixs;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvq;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, v1, Lafvq;->e:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v2, Lafvm;

    invoke-virtual {v2, v0, v3}, Lafvm;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyd;

    iget-object v4, v3, Lafyd;->k:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lafxu;->a(Ljava/lang/String;)Laiuh;

    move-result-object v4

    iget v5, v3, Lafyd;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_0

    iget-object v5, v3, Lafyd;->n:Lajpo;

    .line 9
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    iput-object v5, v4, Laiuh;->b:Ljava/lang/Object;

    :cond_0
    iget-object v5, v1, Lafvq;->m:Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Lagca;->k(Lafyd;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v5, v4, Laiuh;->d:Ljava/lang/Object;

    :cond_1
    iget-object v5, v1, Lafvq;->k:Ljava/lang/Object;

    .line 12
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafxr;

    invoke-virtual {v4}, Laiuh;->i()Lafxu;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafxr;->A(Lafxu;)V

    iget-object v4, v1, Lafvq;->i:Ljava/lang/Object;

    iget-object v3, v3, Lafyd;->k:Ljava/lang/String;

    check-cast v4, Lafwz;

    .line 13
    invoke-virtual {v4, v3}, Lafwz;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lafvq;->i:Ljava/lang/Object;

    check-cast v1, Lafwz;

    .line 14
    invoke-virtual {v1, v0}, Lafwz;->b(Ljava/util/Collection;)V

    :cond_3
    iget-object v0, p0, Laixs;->a:Ljava/lang/Object;

    sget-object v1, Lafff;->p:Lafff;

    check-cast v0, Lafwh;

    .line 15
    invoke-virtual {v0, v1}, Lafwh;->d(Lahpf;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laixs;->e:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvg;

    new-instance v1, Lafop;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lafvg;->e:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Laahq;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Laahq;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1, v2, v3}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laixs;->d:Ljava/lang/Object;

    check-cast v1, Lagrw;

    const-string v2, "Failed to resume uploads."

    .line 20
    invoke-virtual {v1, v2, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "PendingUploadsChecker"

    .line 21
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/widget/TextView;)Lafdd;
    .locals 9

    .line 1
    new-instance v8, Lafdd;

    iget-object v0, p0, Laixs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laixs;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laezv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laixs;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafpo;

    iget-object v0, p0, Laixs;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxvu;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laixs;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laczu;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laixs;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafpo;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v7, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lafdd;-><init>(Lxve;Laezv;Lafpo;Lxvu;Laczu;Lafpo;Landroid/widget/TextView;)V

    return-object v8
.end method
