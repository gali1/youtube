.class public final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;
.implements Lfsx;
.implements Lfta;


# instance fields
.field private final a:Lawxx;

.field private b:Lfsy;

.field private c:Lisx;

.field private final d:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Ldws;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lawxx;

    iput-object p4, p0, Lfub;->d:Lavit;

    invoke-virtual {p3, p0}, Ldws;->f(Lfsx;)V

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftj;

    invoke-virtual {p1, p0}, Lftj;->a(Lfta;)V

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 11

    .line 1
    iget-object v0, p0, Lfub;->d:Lavit;

    invoke-static {v0}, Ltvz;->J(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p3, Lusx;->b:Lakey;

    sget-object v2, Lakey;->aE:Lakey;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-class v0, Lfty;

    .line 2
    invoke-static {v0, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v0

    const/16 v2, 0x3c

    const-string v5, "ElementsRenderingApi didn\'t support page entry state updates"

    const/16 v6, 0x37

    const-string v7, "No reelExternalApi set"

    const/16 v8, 0x36

    const-string v9, "No elementsRenderingApiFactory set"

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lfub;->b:Lfsy;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lfub;->c:Lisx;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Lfsy;->a()Lftd;

    move-result-object v1

    instance-of v0, v1, Litt;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lusx;->b:Lakey;

    sget-object v2, Lakey;->a:Lakey;

    if-eq v0, v2, :cond_2

    .line 14
    new-instance v10, Lfty;

    iget-object v0, p0, Lfub;->a:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ludb;

    const-class v0, Luri;

    .line 16
    invoke-virtual {p3, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamfx;

    const-class v0, Lusc;

    .line 17
    invoke-virtual {p3, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luuh;

    move-object v7, v1

    check-cast v7, Litt;

    iget-object v8, p0, Lfub;->c:Lisx;

    const-class v0, Lusa;

    .line 18
    invoke-virtual {p2, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanst;

    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lfty;-><init>(Lftd;Ludb;Luur;Lusx;Lamfx;Luuh;Litt;Lisx;Lanst;)V

    return-object v10

    .line 13
    :cond_2
    new-instance v0, Luhq;

    const-string v1, "Layout meets requirement for SequenceItemInPlayerLayoutRenderingAdapter but the layout type is UNSPECIFIED."

    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Luhq;

    .line 19
    invoke-direct {v0, v5, v2}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Luhq;

    .line 12
    invoke-direct {v0, v7, v6}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 2
    :cond_5
    new-instance v0, Luhq;

    .line 11
    invoke-direct {v0, v9, v8}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_6
    const-class v0, Lftv;

    .line 3
    invoke-static {v0, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfub;->b:Lfsy;

    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lfub;->c:Lisx;

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {v0}, Lfsy;->a()Lftd;

    move-result-object v1

    instance-of v0, v1, Litt;

    if-eqz v0, :cond_7

    .line 7
    const-class v0, Luri;

    new-instance v9, Lftv;

    .line 8
    invoke-virtual {p3, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamfx;

    const-class v0, Lusd;

    .line 9
    invoke-virtual {p3, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luui;

    move-object v7, v1

    check-cast v7, Litt;

    iget-object v8, p0, Lfub;->c:Lisx;

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lftv;-><init>(Lftd;Ludb;Luur;Lusx;Lamfx;Luui;Litt;Lisx;)V

    return-object v9

    .line 6
    :cond_7
    new-instance v0, Luhq;

    .line 7
    invoke-direct {v0, v5, v2}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_8
    new-instance v0, Luhq;

    .line 5
    invoke-direct {v0, v7, v6}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 3
    :cond_9
    new-instance v0, Luhq;

    .line 4
    invoke-direct {v0, v9, v8}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :cond_a
    new-instance v0, Luhq;

    const-string v1, "SequenceItemInPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 v2, 0x34

    .line 10
    invoke-direct {v0, v1, v2}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b(Lfsy;)V
    .locals 0

    iput-object p1, p0, Lfub;->b:Lfsy;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfub;->b:Lfsy;

    return-void
.end method

.method public final s(Lftb;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final z(Lisx;)V
    .locals 0

    iput-object p1, p0, Lfub;->c:Lisx;

    return-void
.end method
