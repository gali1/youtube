.class public final Luga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugc;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ladta;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Lxxz;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lavit;Lxxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladta;I)V
    .locals 0

    iput p8, p0, Luga;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->a:Lawxx;

    iput-object p2, p0, Luga;->b:Lawxx;

    iput-object p5, p0, Luga;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Luga;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luga;->g:Ljava/lang/Object;

    iput-object p4, p0, Luga;->h:Lxxz;

    iput-object p7, p0, Luga;->e:Ladta;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavit;Lxxz;Ladta;I)V
    .locals 0

    iput p8, p0, Luga;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->a:Lawxx;

    iput-object p2, p0, Luga;->b:Lawxx;

    iput-object p4, p0, Luga;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luga;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Luga;->g:Ljava/lang/Object;

    iput-object p6, p0, Luga;->h:Lxxz;

    iput-object p7, p0, Luga;->e:Ladta;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltvk;Lxxz;Ladta;I)V
    .locals 0

    iput p8, p0, Luga;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->a:Lawxx;

    iput-object p2, p0, Luga;->b:Lawxx;

    iput-object p3, p0, Luga;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Luga;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Luga;->g:Ljava/lang/Object;

    iput-object p6, p0, Luga;->h:Lxxz;

    iput-object p7, p0, Luga;->e:Ladta;

    return-void
.end method


# virtual methods
.method public final a(Luur;)Luff;
    .locals 7

    iget v0, p0, Luga;->f:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Luga;->g:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 24
    invoke-static {v0}, Ltvz;->aa(Lavit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luga;->e:Ladta;

    .line 25
    invoke-virtual {v0}, Ladta;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lufa;

    .line 26
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lufa;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 41
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Luga;->b:Lawxx;

    .line 42
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Lufa;-><init>(Lzpg;Lafkj;Luur;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Lufp;

    .line 27
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lufp;

    new-instance v2, Lzpg;

    iget-object v1, p0, Luga;->a:Lawxx;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Luga;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Luga;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luga;->b:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lafkj;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lufp;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;Luur;)V

    goto :goto_0

    :cond_2
    const-class v0, Luew;

    .line 30
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Luew;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 31
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Luga;->b:Lawxx;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Luew;-><init>(Lzpg;Lafkj;Luur;)V

    goto :goto_0

    :cond_3
    const-class v0, Luez;

    .line 33
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[BelowPlayerImmersiveFulfillmentAdapterFactory] create deprecated BelowPlayerInstreamContentVideoImmersiveFulfillmentAdapter"

    .line 34
    invoke-static {p1, v0}, Ltvk;->o(Luur;Ljava/lang/String;)V

    new-instance v0, Luez;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 35
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Luga;->b:Lawxx;

    .line 36
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Luez;-><init>(Lzpg;Lafkj;Luur;)V

    goto :goto_0

    :cond_4
    const-class v0, Lueu;

    .line 37
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lueu;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 38
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Luga;->b:Lawxx;

    .line 39
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Lueu;-><init>(Lzpg;Lafkj;Luur;)V

    :goto_0
    return-object v0

    .line 7
    :cond_5
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for BelowPlayerImmersiveFulfillmentAdapterFactory"

    .line 40
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    iget-object v0, p0, Luga;->g:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Ltvz;->aa(Lavit;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Luga;->e:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-class v0, Lfso;

    .line 3
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lfso;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Luga;->b:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Lfso;-><init>(Lzpg;Lafkj;Luur;)V

    goto :goto_1

    :cond_8
    const-class v0, Lfsq;

    .line 4
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lfsq;

    new-instance v2, Lzpg;

    iget-object v1, p0, Luga;->a:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v1, p0, Luga;->b:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafkj;

    iget-object v4, p0, Luga;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Luga;->d:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfsq;-><init>(Lzpg;Lafkj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luur;)V

    :goto_1
    return-object v0

    .line 21
    :cond_9
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for FullscreenEngagementSlotFulfillmentAdapterFactory"

    .line 7
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_a
    const-class v0, Lufo;

    .line 10
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lufo;

    new-instance v2, Lzpg;

    iget-object v1, p0, Luga;->a:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Luga;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Luga;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luga;->b:Lawxx;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lafkj;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lufo;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;Luur;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, Luey;

    .line 13
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Luey;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Luga;->b:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Luey;-><init>(Lzpg;Lafkj;)V

    goto :goto_2

    :cond_c
    const-class v0, Luev;

    .line 16
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Luev;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Luga;->b:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Luev;-><init>(Lzpg;Lafkj;Luur;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Luga;->e:Ladta;

    .line 19
    invoke-virtual {v0}, Ladta;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Luex;

    .line 20
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    new-instance v0, Luex;

    new-instance v1, Lzpg;

    iget-object v2, p0, Luga;->a:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luga;->h:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Luga;->b:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Luex;-><init>(Lzpg;Lafkj;Luur;)V

    :goto_2
    return-object v0

    .line 20
    :cond_e
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for BelowPlayerFulfillmentAdapterFactory"

    .line 21
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
