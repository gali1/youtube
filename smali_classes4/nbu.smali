.class public final synthetic Lnbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lnbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbu;->b:Ljava/lang/Object;

    iput p2, p0, Lnbu;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 46
    iget v0, p0, Lnbu;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lnbu;->b:Ljava/lang/Object;

    iget v1, p0, Lnbu;->a:I

    check-cast p1, Lj$/util/Optional;

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvd;

    .line 49
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larne;

    iget v7, v6, Larne;->h:I

    if-ne v7, v1, :cond_0

    move-object v2, v6

    :cond_1
    if-eqz v2, :cond_4

    :try_start_0
    move-object v1, v0

    check-cast v1, Lachf;

    iget-object v1, v1, Lachf;->a:Lxyu;

    .line 50
    invoke-interface {v1}, Lxyu;->d()Lybe;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lapvd;->c()Lapvb;

    move-result-object p1

    new-array v3, v5, [Larne;

    aput-object v2, v3, v4

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 52
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Lapvb;->a:Lajql;

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 53
    check-cast v3, Lapve;

    iget-object v3, v3, Lapve;->e:Lajrj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p1, Lapvb;->a:Lajql;

    .line 54
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Lapve;

    .line 56
    invoke-static {}, Lapve;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Lapve;->e:Lajrj;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larne;

    .line 58
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p1, Lapvb;->a:Lajql;

    .line 59
    invoke-virtual {v7, v6}, Lajql;->bA(Larne;)V

    goto :goto_0

    :cond_3
    check-cast v0, Lachf;

    iget-object v0, v0, Lachf;->a:Lxyu;

    .line 60
    invoke-virtual {p1, v0}, Lapvb;->c(Lyaw;)Lapvd;

    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lybe;->e(Lyau;)V

    .line 62
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lavtv;->ac()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Issue with deleteStream in entityStore"

    .line 65
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    iget-object v0, p0, Lnbu;->b:Ljava/lang/Object;

    iget v2, p0, Lnbu;->a:I

    .line 1
    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacns;

    .line 4
    invoke-virtual {v6}, Lacns;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {v6}, Lacns;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_7
    :try_start_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lwns;

    invoke-direct {v3, v2, v1}, Lwns;-><init>(II)V

    .line 7
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lvjq;->k:Lvjq;

    .line 8
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Lacoq;

    .line 9
    invoke-virtual {v0, p1}, Lacoq;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lacor; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline"

    const-string v1, "[Offline] Couldn\'t refresh: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1

    .line 12
    :cond_8
    iget-object v0, p0, Lnbu;->b:Ljava/lang/Object;

    iget v1, p0, Lnbu;->a:I

    .line 13
    check-cast p1, Latyu;

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lajql;->cC(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :cond_9
    iget-object v0, p0, Lnbu;->b:Ljava/lang/Object;

    iget v1, p0, Lnbu;->a:I

    .line 17
    check-cast p1, Lsjh;

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-interface {p1, v0, v1}, Lsjh;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lnbu;->b:Ljava/lang/Object;

    iget v1, p0, Lnbu;->a:I

    .line 19
    check-cast p1, Lsjh;

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0, v1}, Lsjh;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lnbu;->b:Ljava/lang/Object;

    iget v1, p0, Lnbu;->a:I

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    move-object v6, v0

    check-cast v6, Liuy;

    invoke-virtual {v6}, Liuy;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, v6, Liuy;->g:Z

    if-nez p1, :cond_12

    iget-object p1, v6, Liuy;->k:Lmst;

    .line 23
    invoke-virtual {p1}, Lmst;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, v6, Liuy;->j:I

    if-ne v1, p1, :cond_12

    :cond_c
    iget-object p1, v6, Liuy;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_11

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    iget-boolean p1, v6, Liuy;->g:Z

    if-nez p1, :cond_e

    iput-boolean v5, v6, Liuy;->g:Z

    iget-object p1, v6, Liuy;->c:Liyy;

    .line 28
    invoke-virtual {p1}, Liyy;->f()V

    :cond_e
    iget-object p1, v6, Liuy;->d:Landroid/view/View;

    .line 29
    invoke-static {p1, v5}, Llki;->cr(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {v6, v4}, Liuy;->c(Z)V

    iget p1, v6, Liuy;->h:I

    if-lez p1, :cond_f

    iget-object v1, v6, Liuy;->d:Landroid/view/View;

    new-instance v4, Linr;

    const/16 v7, 0x13

    invoke-direct {v4, v0, v7}, Linr;-><init>(Ljava/lang/Object;I)V

    int-to-long v7, p1

    .line 31
    invoke-virtual {v1, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object p1, v6, Liuy;->f:Lztf;

    if-eqz p1, :cond_10

    iget p1, v6, Liuy;->a:I

    if-ne p1, v5, :cond_10

    iput v3, v6, Liuy;->a:I

    iget-object p1, v6, Liuy;->b:Lzso;

    .line 32
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    iget-object v1, v6, Liuy;->f:Lztf;

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {p1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    .line 34
    :cond_10
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    .line 26
    :cond_11
    :goto_5
    invoke-virtual {v6}, Liuy;->a()V

    .line 27
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    .line 24
    :cond_12
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_6
    return-object p1

    :cond_13
    iget-object v0, p0, Lnbu;->b:Ljava/lang/Object;

    iget v2, p0, Lnbu;->a:I

    .line 35
    check-cast p1, Lgsm;

    check-cast v0, Lnbw;

    iget-object v3, v0, Lnbw;->a:Labzm;

    .line 36
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->d()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Lgsi;->a:Lgsi;

    iget-object v5, p1, Lgsm;->f:Lajsc;

    .line 38
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgsi;

    .line 39
    :cond_14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, v0, Lnbw;->a:Labzm;

    .line 40
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 43
    check-cast v4, Lgsi;

    iget v5, v4, Lgsi;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lgsi;->b:I

    iput v2, v4, Lgsi;->d:I

    .line 41
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgsi;

    .line 44
    invoke-virtual {p1, v0, v1}, Lajql;->B(Ljava/lang/String;Lgsi;)V

    .line 45
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1
.end method
