.class public final Lkco;
.super Ladlo;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public final d:Laajm;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Lxvy;

.field private final k:Laixs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laajm;Laixs;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkco;->i:Landroid/os/Handler;

    iput-object p2, p0, Lkco;->d:Laajm;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkco;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkco;->f:Ljava/util/Set;

    iput-object p3, p0, Lkco;->k:Laixs;

    iput-object p4, p0, Lkco;->j:Lxvy;

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkco;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaf;

    iget-boolean v2, p0, Lkco;->g:Z

    .line 2
    invoke-interface {v1, v2}, Ladaf;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02bb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkco;->a:Landroid/view/View;

    const v1, 0x7f0b0cd9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkco;->b:Landroid/view/View;

    iget-object v1, p0, Lkco;->j:Lxvy;

    .line 4
    invoke-virtual {v1}, Lxvy;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkco;->a:Landroid/view/View;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lkco;->a:Landroid/view/View;

    const v4, 0x7f0b02c1

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lkco;->k:Laixs;

    .line 7
    invoke-virtual {v4, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    new-instance v4, Lfzv;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lafdc;->c:Lafdb;

    .line 8
    sget-object v4, Laktl;->a:Laktl;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const v7, 0x7f1405b8

    .line 10
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v7, Laktl;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laktl;->j:Lamoq;

    iget v6, v7, Laktl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Laktl;->b:I

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v6, Laktl;

    const/16 v7, 0x28

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Laktl;->d:Ljava/lang/Object;

    iput v5, v6, Laktl;->c:I

    .line 18
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laktl;

    .line 19
    invoke-virtual {v1, v4, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, p0, Lkco;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lkco;->b:Landroid/view/View;

    const v4, 0x7f0b0cda

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lkco;->k:Laixs;

    .line 22
    invoke-virtual {v4, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    new-instance v4, Lfzv;

    const/16 v6, 0x10

    invoke-direct {v4, p0, v6}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lafdc;->c:Lafdb;

    sget-object v4, Laktl;->a:Laktl;

    .line 23
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    new-array v6, v5, [Ljava/lang/String;

    const v7, 0x7f1405ba

    .line 24
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 25
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v3, Laktl;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laktl;->j:Lamoq;

    iget p1, v3, Laktl;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v3, Laktl;->b:I

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajqn;->instance:Lajqt;

    .line 30
    check-cast p1, Laktl;

    const/16 v3, 0x1e

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Laktl;->d:Ljava/lang/Object;

    iput v5, p1, Laktl;->c:I

    .line 32
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    .line 33
    invoke-virtual {v1, p1, v2}, Lafdc;->b(Laktl;Lzsp;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkco;->a:Landroid/view/View;

    new-instance v1, Ljri;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkco;->b:Landroid/view/View;

    new-instance v1, Ljri;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkco;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkco;->h:Z

    iget-object v0, p0, Lkco;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladae;

    .line 2
    invoke-interface {v1, p1}, Ladae;->l(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mA()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladlo;->mA()V

    iget-boolean v0, p0, Lkco;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkco;->g:Z

    .line 2
    invoke-direct {p0}, Lkco;->m()V

    return-void
.end method

.method public final oU()V
    .locals 4

    .line 1
    invoke-super {p0}, Ladlo;->oU()V

    iget-boolean v0, p0, Lkco;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkco;->g:Z

    .line 2
    invoke-direct {p0}, Lkco;->m()V

    iget-object v0, p0, Lkco;->i:Landroid/os/Handler;

    new-instance v1, Ljsi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final pp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
