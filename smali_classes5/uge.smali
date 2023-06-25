.class public final Luge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugc;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lxxz;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lxxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luge;->a:Lawxx;

    iput-object p2, p0, Luge;->b:Lawxx;

    iput-object p3, p0, Luge;->c:Lawxx;

    iput-object p4, p0, Luge;->d:Lawxx;

    iput-object p5, p0, Luge;->e:Lawxx;

    iput-object p6, p0, Luge;->f:Lawxx;

    iput-object p7, p0, Luge;->g:Lawxx;

    iput-object p8, p0, Luge;->h:Lawxx;

    iput-object p9, p0, Luge;->k:Lawxx;

    iput-object p10, p0, Luge;->i:Lawxx;

    iput-object p11, p0, Luge;->j:Lawxx;

    iput-object p14, p0, Luge;->l:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Luge;->m:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Luge;->n:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Luur;)Luff;
    .locals 14

    .line 1
    const-class v0, Luft;

    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luft;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luge;->c:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luge;->n:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    invoke-direct {v0, v1}, Luft;-><init>(Lzpg;)V

    return-object v0

    :cond_0
    const-class v0, Lufy;

    .line 3
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lufy;

    new-instance v2, Lzpg;

    iget-object v1, p0, Luge;->c:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Luge;->n:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Luge;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Luge;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Luge;->e:Lawxx;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lumd;

    iget-object p1, p0, Luge;->d:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lafkj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lufy;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lumd;Lafkj;)V

    return-object v0

    :cond_1
    const-class v0, Lufw;

    .line 7
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lufw;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luge;->c:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luge;->n:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Luge;->l:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luge;->m:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Luge;->e:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumd;

    iget-object v3, p0, Luge;->d:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkj;

    invoke-direct {v0, v1, p1, v2, v3}, Lufw;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;)V

    return-object v0

    :cond_2
    const-class v0, Lufv;

    .line 11
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lufv;

    new-instance v2, Lzpg;

    iget-object v1, p0, Luge;->c:Lawxx;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Luge;->n:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Luge;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Luge;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Luge;->b:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxfx;

    sget-object v6, Ladal;->f:Ladal;

    iget-object p1, p0, Luge;->e:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lumd;

    iget-object p1, p0, Luge;->d:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lafkj;

    iget-object p1, p0, Luge;->a:Lawxx;

    check-cast p1, Lauvx;

    iget-object p1, p1, Lauvx;->a:Ljava/lang/Object;

    .line 16
    move-object v9, p1

    check-cast v9, Lucx;

    iget-object p1, p0, Luge;->g:Lawxx;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lxwx;

    iget-object p1, p0, Luge;->h:Lawxx;

    .line 18
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lukd;

    iget-object p1, p0, Luge;->i:Lawxx;

    .line 19
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lpri;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lufv;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfx;Ladal;Lumd;Lafkj;Lucx;Lxwx;Lukd;Lpri;)V

    return-object v0

    :cond_3
    const-class v0, Lufs;

    .line 20
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Lufs;

    new-instance v2, Lzpg;

    iget-object v1, p0, Luge;->c:Lawxx;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Luge;->n:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Luge;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Luge;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Luge;->b:Lawxx;

    .line 22
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxfx;

    sget-object v6, Ladal;->f:Ladal;

    iget-object p1, p0, Luge;->a:Lawxx;

    check-cast p1, Lauvx;

    iget-object p1, p1, Lauvx;->a:Ljava/lang/Object;

    .line 23
    move-object v7, p1

    check-cast v7, Lucx;

    iget-object p1, p0, Luge;->d:Lawxx;

    .line 24
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lafkj;

    iget-object p1, p0, Luge;->e:Lawxx;

    .line 25
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lumd;

    iget-object p1, p0, Luge;->f:Lawxx;

    .line 26
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lulj;

    iget-object p1, p0, Luge;->g:Lawxx;

    .line 27
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lxwx;

    iget-object p1, p0, Luge;->k:Lawxx;

    check-cast p1, Luek;

    .line 28
    invoke-virtual {p1}, Luek;->c()Lxxz;

    iget-object p1, p0, Luge;->i:Lawxx;

    .line 29
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lpri;

    iget-object p1, p0, Luge;->j:Lawxx;

    .line 30
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lajad;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lufs;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfx;Ladal;Lucx;Lafkj;Lumd;Lulj;Lxwx;Lpri;Lajad;)V

    return-object v0

    .line 20
    :cond_4
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 31
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
