.class public final Lfuc;
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


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Ldws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuc;->a:Lawxx;

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
    const-class p1, Lftz;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfuc;->b:Lfsy;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lfuc;->c:Lisx;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lfsy;->a()Lftd;

    move-result-object v2

    instance-of p1, v2, Litt;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lftz;

    iget-object v0, p0, Lfuc;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ludb;

    const-class v0, Luri;

    .line 7
    invoke-virtual {p3, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lamfx;

    const-class v0, Lusc;

    .line 8
    invoke-virtual {p3, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luuh;

    move-object v8, v2

    check-cast v8, Litt;

    iget-object v9, p0, Lfuc;->c:Lisx;

    const-class v0, Lusa;

    .line 9
    invoke-virtual {p2, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lanst;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, Lftz;-><init>(Lftd;Ludb;Luur;Lusx;Lamfx;Luuh;Litt;Lisx;Lanst;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Luhq;

    const-string p2, "ElementsRenderingApi didn\'t support page entry state updates"

    const/16 p3, 0x3c

    .line 5
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Luhq;

    const-string p2, "No reelExternalApi set"

    const/16 p3, 0x37

    .line 3
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Luhq;

    const-string p2, "No elementsRenderingApiFactory set"

    const/16 p3, 0x36

    .line 2
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Luhq;

    const-string p2, "SequenceItemPlayerUnderlayLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 p3, 0x34

    .line 10
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b(Lfsy;)V
    .locals 0

    iput-object p1, p0, Lfuc;->b:Lfsy;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfuc;->b:Lfsy;

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

    iput-object p1, p0, Lfuc;->c:Lisx;

    return-void
.end method
