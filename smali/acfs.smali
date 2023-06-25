.class public final Lacfs;
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

.field private final n:Lawxx;

.field private final o:Lxxz;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lxxz;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfs;->a:Lawxx;

    iput-object p2, p0, Lacfs;->b:Lawxx;

    iput-object p3, p0, Lacfs;->c:Lawxx;

    iput-object p4, p0, Lacfs;->d:Lawxx;

    iput-object p5, p0, Lacfs;->e:Lawxx;

    iput-object p6, p0, Lacfs;->f:Lawxx;

    iput-object p7, p0, Lacfs;->g:Lawxx;

    iput-object p8, p0, Lacfs;->h:Lawxx;

    iput-object p9, p0, Lacfs;->i:Lawxx;

    iput-object p10, p0, Lacfs;->n:Lawxx;

    iput-object p11, p0, Lacfs;->j:Lawxx;

    iput-object p13, p0, Lacfs;->k:Lawxx;

    iput-object p15, p0, Lacfs;->l:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lacfs;->m:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lacfs;->o:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Luur;)Luff;
    .locals 14

    .line 1
    iget-object v0, p0, Lacfs;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucx;

    const-class v0, Luft;

    .line 2
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luft;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lacfs;->d:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lacfs;->o:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    invoke-direct {v0, v1}, Luft;-><init>(Lzpg;)V

    return-object v0

    :cond_0
    const-class v0, Lufy;

    .line 4
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lufy;

    new-instance v2, Lzpg;

    iget-object v1, p0, Lacfs;->d:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Lacfs;->o:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Lacfs;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lacfs;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lacfs;->f:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lumd;

    iget-object p1, p0, Lacfs;->e:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lafkj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lufy;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lumd;Lafkj;)V

    return-object v0

    :cond_1
    const-class v0, Lufw;

    .line 8
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lufw;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lacfs;->d:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lacfs;->o:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lacfs;->l:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lacfs;->m:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lacfs;->f:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumd;

    iget-object v3, p0, Lacfs;->e:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkj;

    invoke-direct {v0, v1, p1, v2, v3}, Lufw;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;)V

    return-object v0

    :cond_2
    const-class v0, Lufv;

    .line 12
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lufv;

    new-instance v2, Lzpg;

    iget-object v1, p0, Lacfs;->d:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Lacfs;->o:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Lacfs;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lacfs;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lacfs;->b:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxfx;

    iget-object p1, p0, Lacfs;->c:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ladal;

    iget-object p1, p0, Lacfs;->f:Lawxx;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lumd;

    iget-object p1, p0, Lacfs;->e:Lawxx;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lafkj;

    iget-object p1, p0, Lacfs;->a:Lawxx;

    .line 18
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lucx;

    iget-object p1, p0, Lacfs;->h:Lawxx;

    .line 19
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lxwx;

    iget-object p1, p0, Lacfs;->i:Lawxx;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lukd;

    iget-object p1, p0, Lacfs;->j:Lawxx;

    .line 21
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lpri;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lufv;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfx;Ladal;Lumd;Lafkj;Lucx;Lxwx;Lukd;Lpri;)V

    return-object v0

    :cond_3
    const-class v0, Lufs;

    .line 22
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    new-instance v0, Lufs;

    new-instance v2, Lzpg;

    iget-object v1, p0, Lacfs;->d:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Lacfs;->o:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Lacfs;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lacfs;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lacfs;->b:Lawxx;

    .line 24
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxfx;

    iget-object p1, p0, Lacfs;->c:Lawxx;

    .line 25
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ladal;

    iget-object p1, p0, Lacfs;->a:Lawxx;

    .line 26
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lucx;

    iget-object p1, p0, Lacfs;->e:Lawxx;

    .line 27
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lafkj;

    iget-object p1, p0, Lacfs;->f:Lawxx;

    .line 28
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lumd;

    iget-object p1, p0, Lacfs;->g:Lawxx;

    .line 29
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lulj;

    iget-object p1, p0, Lacfs;->h:Lawxx;

    .line 30
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lxwx;

    iget-object p1, p0, Lacfs;->n:Lawxx;

    .line 31
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxz;

    iget-object p1, p0, Lacfs;->j:Lawxx;

    .line 32
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lpri;

    iget-object p1, p0, Lacfs;->k:Lawxx;

    .line 33
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lajad;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lufs;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfx;Ladal;Lucx;Lafkj;Lumd;Lulj;Lxwx;Lpri;Lajad;)V

    return-object v0

    .line 22
    :cond_4
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 34
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
