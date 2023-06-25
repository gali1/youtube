.class public final Laech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ladta;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laech;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laech;->a:Ljava/util/Set;

    iput-object p2, p0, Laech;->b:Ladta;

    return-void
.end method


# virtual methods
.method public final a(Ladzx;)V
    .locals 4

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object v1

    sget-object v2, Ladxo;->n:Ladxo;

    .line 2
    invoke-static {v1, v2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Laecf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladot;->r:Ladot;

    .line 3
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    .line 5
    invoke-interface {p1}, Ladzx;->u()Lavub;

    move-result-object p1

    new-instance v1, Laecf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladot;->r:Ladot;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final d(Ladwh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laech;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laech;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 5
    sget-object v1, Lansr;->a:Lansr;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lansr;

    iget v3, v2, Lansr;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lansr;->b:I

    iput-boolean v4, v2, Lansr;->c:Z

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lansr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lansr;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lansr;->b:I

    iput-object v0, v3, Lansr;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Laech;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laech;->a:Ljava/util/Set;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lansr;

    iget-object v4, v3, Lansr;->e:Lajrj;

    .line 18
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lansr;->e:Lajrj;

    :cond_3
    iget-object v3, v3, Lansr;->e:Lajrj;

    .line 20
    invoke-static {v0, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    :cond_4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lansr;

    iput-object v0, p1, Ladwh;->E:Lansr;

    new-instance v1, Ladsj;

    invoke-direct {v1, v0, v2}, Ladsj;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v1}, Ladwh;->B(Ladwg;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception getting CaptioningManager"

    .line 23
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Laech;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Laech;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
