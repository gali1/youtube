.class public final Lugd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugc;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I

.field private final d:Lxxz;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lxxz;I)V
    .locals 0

    iput p4, p0, Lugd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugd;->a:Lawxx;

    iput-object p2, p0, Lugd;->b:Lawxx;

    iput-object p3, p0, Lugd;->d:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Luur;)Luff;
    .locals 4

    .line 24
    iget v0, p0, Lugd;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-class v0, Lufr;

    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lufr;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v2, p0, Lugd;->b:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-direct {v0, v1, v2, p1}, Lufr;-><init>(Lzpg;Lafkj;Luur;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for PlaybackTrackingSlotFulfillmentAdapterFactory"

    .line 27
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    const-class v0, Lufq;

    .line 1
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lufq;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lugd;->b:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufq;-><init>(Lzpg;Lafkj;)V

    return-object v0

    .line 27
    :cond_2
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    .line 4
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    const-class v0, Lufb;

    .line 5
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lufb;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lugd;->b:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufb;-><init>(Lzpg;Lafkj;)V

    return-object v0

    .line 4
    :cond_4
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for FixedFooterSlotFulfillmentAdapterFactory"

    .line 8
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    const-class v0, Lufk;

    .line 9
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lufk;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lugd;->b:Lawxx;

    .line 11
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufk;-><init>(Lzpg;Lafkj;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, Lufl;

    .line 12
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lufl;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lugd;->b:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufl;-><init>(Lzpg;Lafkj;)V

    goto :goto_0

    :cond_7
    const-class v0, Lufn;

    .line 15
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lufn;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lugd;->b:Lawxx;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufn;-><init>(Lzpg;Lafkj;)V

    goto :goto_0

    :cond_8
    const-class v0, Lufj;

    .line 18
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lufj;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object p1, p0, Lugd;->b:Lawxx;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkj;

    invoke-direct {v0, v1, p1}, Lufj;-><init>(Lzpg;Lafkj;)V

    goto :goto_0

    :cond_9
    const-class v0, Lufi;

    .line 21
    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    new-instance v0, Lufi;

    new-instance v1, Lzpg;

    iget-object v2, p0, Lugd;->a:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Lugd;->d:Lxxz;

    invoke-direct {v1, v2, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    invoke-direct {v0, v1}, Lufi;-><init>(Lzpg;)V

    :goto_0
    return-object v0

    .line 21
    :cond_a
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    .line 23
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
