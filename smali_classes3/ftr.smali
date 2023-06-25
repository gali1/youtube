.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugc;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lajad;Lawxx;Lpri;Lxxz;I)V
    .locals 0

    iput p6, p0, Lftr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Lawxx;

    iput-object p2, p0, Lftr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lftr;->b:Lawxx;

    iput-object p4, p0, Lftr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lftr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lxxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lftr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Lawxx;

    iput-object p2, p0, Lftr;->b:Lawxx;

    iput-object p4, p0, Lftr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lftr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lftr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luur;)Luff;
    .locals 4

    .line 12
    iget v0, p0, Lftr;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-class v0, Lufc;

    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lufc;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lftr;->a:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lftr;->e:Ljava/lang/Object;

    check-cast v3, Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lftr;->b:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufc;-><init>(Lzpg;Lafkj;)V

    goto :goto_0

    :cond_0
    const-class v0, Lufd;

    .line 15
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lufd;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lftr;->a:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lftr;->e:Ljava/lang/Object;

    check-cast v3, Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lftr;->d:Ljava/lang/Object;

    iget-object v2, p0, Lftr;->b:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    iget-object v3, p0, Lftr;->f:Ljava/lang/Object;

    check-cast p1, Lajad;

    invoke-direct {v0, v1, p1, v2, v3}, Lufd;-><init>(Lzpg;Lajad;Lafkj;Lpri;)V

    goto :goto_0

    :cond_1
    const-class v0, Lufe;

    .line 18
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lufe;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lftr;->a:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lftr;->e:Ljava/lang/Object;

    check-cast v3, Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lftr;->b:Lawxx;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufe;-><init>(Lzpg;Lafkj;)V

    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    .line 21
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    const-class v0, Lftp;

    .line 1
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lftp;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lftr;->a:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lftr;->f:Ljava/lang/Object;

    check-cast v3, Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lftr;->d:Ljava/lang/Object;

    iget-object v2, p0, Lftr;->e:Ljava/lang/Object;

    iget-object v3, p0, Lftr;->b:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkj;

    invoke-direct {v0, v1, p1, v2, v3}, Lftp;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;)V

    goto :goto_1

    :cond_4
    const-class v0, Lfto;

    .line 4
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lfto;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lftr;->a:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lftr;->f:Ljava/lang/Object;

    check-cast v3, Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lftr;->b:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lfto;-><init>(Lzpg;Lafkj;)V

    :goto_1
    return-object v0

    .line 11
    :cond_5
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for SequenceItemInPlayerFulfillmentAdapterFactory"

    .line 7
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    const-class v0, Lftq;

    .line 8
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lftq;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lftr;->a:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lftr;->f:Ljava/lang/Object;

    check-cast v3, Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lftr;->d:Ljava/lang/Object;

    iget-object v2, p0, Lftr;->e:Ljava/lang/Object;

    iget-object v3, p0, Lftr;->b:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkj;

    invoke-direct {v0, v1, p1, v2, v3}, Lftq;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;)V

    return-object v0

    .line 8
    :cond_7
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for SequenceItemPlayerUnderlayFulfillmentAdapterFactory"

    .line 11
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
