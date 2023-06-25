.class public final Ldac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Laaqz;

.field final B:Lkkg;

.field final C:Lsso;

.field private final D:Ljava/util/ArrayList;

.field private E:Lczr;

.field private final F:Lsso;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ldbf;

.field public d:Z

.field public e:Lczo;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lczz;

.field public final k:Z

.field public l:Ldai;

.field public m:Ldao;

.field n:Ldag;

.field public o:Ldag;

.field public p:Ldag;

.field public q:Lczv;

.field public r:Ldag;

.field public s:Lczv;

.field final t:Ljava/util/Map;

.field public u:Lczr;

.field public v:I

.field public w:Ldad;

.field x:Ldae;

.field public y:Ldab;

.field public z:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldac;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldac;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldac;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldac;->i:Ljava/util/ArrayList;

    new-instance v0, Lkkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkg;-><init>([B)V

    iput-object v0, p0, Ldac;->B:Lkkg;

    new-instance v0, Lsso;

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ldac;[B)V

    iput-object v0, p0, Ldac;->F:Lsso;

    new-instance v0, Lczz;

    .line 6
    invoke-direct {v0, p0}, Lczz;-><init>(Ldac;)V

    iput-object v0, p0, Ldac;->j:Lczz;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldac;->t:Ljava/util/Map;

    new-instance v0, Lsso;

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Ldac;->C:Lsso;

    iput-object p1, p0, Ldac;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Ldac;->k:Z

    return-void
.end method

.method private final s(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldac;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    iget-object v2, v2, Ldag;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final t(Ldag;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldag;->c()Lczw;

    move-result-object v0

    iget-object v1, p0, Ldac;->c:Ldbf;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Ldag;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Ldag;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ldag;Lczq;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ldag;->b(Lczq;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldac;->j:Lczz;

    const/16 v1, 0x103

    .line 2
    invoke-virtual {v0, v1, p1}, Lczz;->a(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldac;->j:Lczz;

    const/16 v1, 0x104

    .line 3
    invoke-virtual {v0, v1, p1}, Lczz;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldac;->j:Lczz;

    const/16 v1, 0x105

    .line 4
    invoke-virtual {v0, v1, p1}, Lczz;->a(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final b(Lczw;)Ldaf;
    .locals 3

    .line 1
    iget-object v0, p0, Ldac;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldac;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaf;

    iget-object v2, v2, Ldaf;->a:Lczw;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ldac;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldaf;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ldag;
    .locals 5

    iget-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ldag;

    iget-object v4, p0, Ldac;->n:Ldag;

    if-eq v3, v4, :cond_1

    .line 2
    invoke-direct {p0, v3}, Ldac;->t(Ldag;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3}, Ldag;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldac;->n:Ldag;

    return-object v0
.end method

.method public final d()Ldag;
    .locals 2

    .line 1
    iget-object v0, p0, Ldac;->n:Ldag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ldag;
    .locals 2

    .line 1
    iget-object v0, p0, Ldac;->p:Ldag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ldaf;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldaf;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Ldaf;->c:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ":"

    .line 2
    invoke-static {p2, v0, v1}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    iget-boolean p1, p1, Ldaf;->c:Z

    if-nez p1, :cond_3

    .line 3
    invoke-direct {p0, v1}, Ldac;->s(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, " isn\'t unique in "

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    const-string v3, "Either "

    .line 5
    invoke-static {v0, p2, v3, p1, v2}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaRouter"

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    const/4 v2, 0x2

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Ldac;->s(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    iget-object p1, p0, Ldac;->h:Ljava/util/Map;

    new-instance v1, Lbat;

    invoke-direct {v1, v0, p2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_3
    :goto_2
    iget-object p1, p0, Ldac;->h:Ljava/util/Map;

    new-instance v2, Lbat;

    invoke-direct {v2, v0, p2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final g(Lczw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldac;->h(Lczw;Z)V

    return-void
.end method

.method public final h(Lczw;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldac;->b(Lczw;)Ldaf;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ldaf;

    .line 2
    invoke-direct {v0, p1, p2}, Ldaf;-><init>(Lczw;Z)V

    iget-object p2, p0, Ldac;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldac;->j:Lczz;

    const/16 v1, 0x201

    .line 4
    invoke-virtual {p2, v1, v0}, Lczz;->a(ILjava/lang/Object;)V

    iget-object p2, p1, Lczw;->j:Lczx;

    .line 5
    invoke-virtual {p0, v0, p2}, Ldac;->p(Ldaf;Lczx;)V

    iget-object p2, p0, Ldac;->F:Lsso;

    .line 6
    invoke-virtual {p1, p2}, Lczw;->lx(Lsso;)V

    iget-object p2, p0, Ldac;->E:Lczr;

    .line 7
    invoke-virtual {p1, p2}, Lczw;->lv(Lczr;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldac;->p:Ldag;

    invoke-virtual {v0}, Ldag;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldac;->p:Ldag;

    .line 2
    invoke-virtual {v0}, Ldag;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldag;

    .line 5
    iget-object v3, v3, Ldag;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldac;->t:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczv;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lczv;->i(I)V

    .line 12
    invoke-virtual {v3}, Lczv;->a()V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    iget-object v2, p0, Ldac;->t:Ljava/util/Map;

    .line 15
    iget-object v3, v1, Ldag;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1}, Ldag;->c()Lczw;

    move-result-object v2

    iget-object v3, v1, Ldag;->b:Ljava/lang/String;

    iget-object v4, p0, Ldac;->p:Ldag;

    iget-object v4, v4, Ldag;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v4}, Lczw;->lt(Ljava/lang/String;Ljava/lang/String;)Lczv;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lczv;->g()V

    iget-object v3, p0, Ldac;->t:Ljava/util/Map;

    .line 19
    iget-object v1, v1, Ldag;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final j(Ldac;Ldag;Lczv;ILdag;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldac;->x:Ldae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldae;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldac;->x:Ldae;

    :cond_0
    new-instance v0, Ldae;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Ldae;-><init>(Ldac;Ldag;Lczv;ILdag;Ljava/util/Collection;)V

    iput-object v0, p0, Ldac;->x:Ldae;

    .line 3
    iget p1, v0, Ldae;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ldac;->w:Ldad;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p3, p0, Ldac;->p:Ldag;

    .line 5
    iget-object p4, v0, Ldae;->c:Ldag;

    .line 6
    invoke-static {}, Loco;->f()V

    new-instance p5, Lald;

    check-cast p1, Lnzw;

    invoke-direct {p5, p1, p3, p4, p2}, Lald;-><init>(Lnzw;Ldag;Ldag;I)V

    .line 7
    invoke-static {p5}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Ldac;->x:Ldae;

    iget-object p3, p2, Ldae;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldac;

    if-eqz p3, :cond_4

    iget-object p4, p3, Ldac;->x:Ldae;

    if-eq p4, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p4, p2, Ldae;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p4, :cond_3

    .line 11
    iput-object p1, p2, Ldae;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Lcdm;

    const/16 p5, 0x12

    invoke-direct {p4, p2, p5}, Lcdm;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p3, Ldac;->j:Lczz;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lclh;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Lclh;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "future is already set"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p1, "MediaRouter"

    const-string p3, "Router is released. Cancel transfer"

    .line 9
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p2}, Ldae;->a()V

    return-void

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ldae;->b()V

    return-void
.end method

.method public final k(Lczw;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldac;->b(Lczw;)Ldaf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lczw;->lx(Lsso;)V

    .line 3
    invoke-virtual {p1, v1}, Lczw;->lv(Lczr;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Ldac;->p(Ldaf;Lczx;)V

    iget-object p1, p0, Ldac;->j:Lczz;

    const/16 v1, 0x202

    .line 5
    invoke-virtual {p1, v1, v0}, Lczz;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Ldac;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Ldag;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Ldag;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Ldag;->c()Lczw;

    move-result-object v0

    iget-object v1, p0, Ldac;->e:Lczo;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldac;->p:Ldag;

    if-eq v0, p1, :cond_6

    iget-object p1, p1, Ldag;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lczo;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p2, v2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p1, v1, Lczo;->a:Landroid/media/MediaRouter2;

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Ldac;->m(Ldag;I)V

    return-void
.end method

.method public final m(Ldag;I)V
    .locals 10

    .line 1
    sget-object v0, Ldqn;->c:Ldac;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldac;->o:Ldag;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldag;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ldqn;->c:Ldac;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldac;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouter"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldac;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouter"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Ldac;->p:Ldag;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ldac;->r:Ldag;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-object v2, p0, Ldac;->r:Ldag;

    iget-object v0, p0, Ldac;->s:Lczv;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lczv;->i(I)V

    iget-object v0, p0, Ldac;->s:Lczv;

    .line 17
    invoke-virtual {v0}, Lczv;->a()V

    iput-object v2, p0, Ldac;->s:Lczv;

    :cond_5
    invoke-virtual {p0}, Ldac;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ldag;->a:Ldaf;

    iget-object v0, v0, Ldaf;->d:Lczx;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lczx;->b:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Ldag;->c()Lczw;

    move-result-object v0

    iget-object v1, p1, Ldag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lczw;->ls(Ljava/lang/String;)Lczs;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Ldac;->a:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v5, p0, Ldac;->C:Lsso;

    iget-object v1, v0, Lczs;->j:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_8

    if-eqz v5, :cond_7

    .line 21
    :try_start_0
    iput-object p2, v0, Lczs;->k:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lczs;->n:Lsso;

    iget-object p2, v0, Lczs;->m:Ljava/util/Collection;

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object v6, v0, Lczs;->l:Lczq;

    iget-object v7, v0, Lczs;->m:Ljava/util/Collection;

    iput-object v2, v0, Lczs;->l:Lczq;

    iput-object v2, v0, Lczs;->m:Ljava/util/Collection;

    iget-object p2, v0, Lczs;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lur;

    const/16 v8, 0x14

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lur;-><init>(Lczs;Lsso;Lczq;Ljava/util/Collection;I)V

    .line 23
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ldac;->r:Ldag;

    iput-object v0, p0, Ldac;->s:Lczv;

    .line 25
    invoke-virtual {v0}, Lczv;->g()V

    return-void

    .line 20
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaRouter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_a
    invoke-virtual {p1}, Ldag;->c()Lczw;

    move-result-object v0

    iget-object v1, p1, Ldag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lczw;->b(Ljava/lang/String;)Lczv;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v6}, Lczv;->g()V

    :cond_b
    iget-object v0, p0, Ldac;->p:Ldag;

    if-nez v0, :cond_c

    iput-object p1, p0, Ldac;->p:Ldag;

    iput-object v6, p0, Ldac;->q:Lczv;

    iget-object v0, p0, Ldac;->j:Lczz;

    new-instance v1, Lbat;

    invoke-direct {v1, v2, p1}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lczz;->b(ILjava/lang/Object;I)V

    return-void

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    .line 30
    invoke-virtual/range {v3 .. v9}, Ldac;->j(Ldac;Ldag;Lczv;ILdag;Ljava/util/Collection;)V

    return-void
.end method

.method public final n()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lfkv;

    invoke-direct {v1}, Lfkv;-><init>()V

    iget-object v2, v0, Ldac;->l:Ldai;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ldai;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Ldai;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Ldai;->d:J

    iget-object v6, v2, Ldai;->a:Landroid/os/Handler;

    iget-object v2, v2, Ldai;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ldac;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v8, v0, Ldac;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqn;

    if-nez v8, :cond_0

    iget-object v8, v0, Ldac;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Ldqn;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    iget-object v11, v8, Ldqn;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laftx;

    .line 8
    iget-object v12, v11, Laftx;->e:Ljava/lang/Object;

    check-cast v12, Lczy;

    invoke-virtual {v1, v12}, Lfkv;->r(Lczy;)V

    .line 9
    iget v12, v11, Laftx;->a:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    iget-object v14, v0, Ldac;->l:Ldai;

    move v15, v6

    .line 10
    iget-wide v5, v11, Laftx;->b:J

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v3, v14, Ldai;->d:J

    sub-long v16, v3, v5

    const-wide/16 v18, 0x7530

    cmp-long v20, v16, v18

    if-gez v20, :cond_1

    move-object/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v14, Ldai;->c:J

    add-long v5, v5, v18

    sub-long/2addr v5, v3

    .line 11
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v14, Ldai;->c:J

    iput-boolean v13, v14, Ldai;->e:Z

    :goto_2
    or-int v3, v12, v7

    .line 12
    iget v4, v11, Laftx;->a:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ldac;->k:Z

    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v13

    or-int v7, v4, v3

    add-int/lit8 v10, v10, 0x1

    move v6, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move v15, v6

    :goto_4
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object v2, v0, Ldac;->l:Ldai;

    iget-boolean v3, v2, Ldai;->e:Z

    if-eqz v3, :cond_7

    iget-wide v3, v2, Ldai;->c:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_7

    iget-object v5, v2, Ldai;->a:Landroid/os/Handler;

    iget-object v8, v2, Ldai;->b:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-boolean v2, v2, Ldai;->e:Z

    iput v6, v0, Ldac;->v:I

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v1}, Lfkv;->o()Lczy;

    move-result-object v3

    goto :goto_5

    :cond_8
    sget-object v3, Lczy;->a:Lczy;

    .line 15
    :goto_5
    invoke-virtual {v1}, Lfkv;->o()Lczy;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldac;->r()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    iget-object v4, v0, Ldac;->u:Lczr;

    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v4}, Lczr;->a()Lczy;

    move-result-object v4

    invoke-virtual {v4, v1}, Lczy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Ldac;->u:Lczr;

    .line 17
    invoke-virtual {v4}, Lczr;->b()Z

    move-result v4

    if-eq v4, v2, :cond_c

    .line 18
    :cond_a
    invoke-virtual {v1}, Lczy;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    iget-object v1, v0, Ldac;->u:Lczr;

    if-eqz v1, :cond_c

    iput-object v5, v0, Ldac;->u:Lczr;

    goto :goto_6

    .line 20
    :cond_b
    new-instance v4, Lczr;

    .line 19
    invoke-direct {v4, v1, v2}, Lczr;-><init>(Lczy;Z)V

    iput-object v4, v0, Ldac;->u:Lczr;

    .line 18
    :goto_6
    iget-object v1, v0, Ldac;->e:Lczo;

    iget-object v4, v0, Ldac;->u:Lczr;

    .line 20
    invoke-virtual {v1, v4}, Lczw;->lv(Lczr;)V

    .line 15
    :cond_c
    :goto_7
    iget-object v1, v0, Ldac;->E:Lczr;

    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {v1}, Lczr;->a()Lczy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lczy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ldac;->E:Lczr;

    .line 22
    invoke-virtual {v1}, Lczr;->b()Z

    move-result v1

    if-eq v1, v2, :cond_d

    goto :goto_8

    :cond_d
    return-void

    .line 23
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lczy;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    iget-object v1, v0, Ldac;->E:Lczr;

    if-nez v1, :cond_f

    return-void

    :cond_f
    iput-object v5, v0, Ldac;->E:Lczr;

    goto :goto_9

    .line 27
    :cond_10
    new-instance v1, Lczr;

    .line 24
    invoke-direct {v1, v3, v2}, Lczr;-><init>(Lczy;Z)V

    iput-object v1, v0, Ldac;->E:Lczr;

    .line 23
    :goto_9
    iget-object v1, v0, Ldac;->D:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_12

    iget-object v2, v0, Ldac;->D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaf;

    iget-object v2, v2, Ldaf;->a:Lczw;

    iget-object v3, v0, Ldac;->e:Lczo;

    if-eq v2, v3, :cond_11

    iget-object v3, v0, Ldac;->E:Lczr;

    .line 27
    invoke-virtual {v2, v3}, Lczw;->lv(Lczr;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldac;->p:Ldag;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ldac;->B:Lkkg;

    iget v2, v0, Ldag;->n:I

    iput v2, v1, Lkkg;->a:I

    iget v2, v0, Ldag;->o:I

    iput v2, v1, Lkkg;->d:I

    invoke-virtual {v0}, Ldag;->a()I

    move-result v0

    iput v0, v1, Lkkg;->c:I

    iget-object v0, p0, Ldac;->B:Lkkg;

    iget-object v1, p0, Ldac;->p:Ldag;

    iget v2, v1, Ldag;->l:I

    iput v2, v0, Lkkg;->b:I

    iget v0, v1, Ldag;->k:I

    invoke-virtual {p0}, Ldac;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v1}, Ldag;->c()Lczw;

    move-result-object v0

    iget-object v1, p0, Ldac;->e:Lczo;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldac;->B:Lkkg;

    iget-object v1, p0, Ldac;->q:Lczv;

    instance-of v3, v1, Lczj;

    if-nez v3, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_0
    check-cast v1, Lczj;

    iget-object v1, v1, Lczj;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_1
    iput-object v1, v0, Lkkg;->e:Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Ldac;->B:Lkkg;

    iput-object v2, v0, Lkkg;->e:Ljava/lang/Object;

    .line 2
    :goto_2
    iget-object v0, p0, Ldac;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    .line 7
    iget-object v0, p0, Ldac;->y:Ldab;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldac;->p:Ldag;

    .line 8
    invoke-virtual {p0}, Ldac;->d()Ldag;

    move-result-object v2

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Ldac;->p:Ldag;

    iget-object v2, p0, Ldac;->o:Ldag;

    if-ne v0, v2, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Ldac;->B:Lkkg;

    iget v2, v0, Lkkg;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v1, p0, Ldac;->y:Ldab;

    iget v5, v0, Lkkg;->d:I

    iget v6, v0, Lkkg;->a:I

    iget-object v0, v0, Lkkg;->e:Ljava/lang/Object;

    iget-object v2, v1, Ldab;->b:Lboj;

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    iput v6, v2, Lboj;->a:I

    .line 12
    invoke-virtual {v2}, Lboj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 13
    invoke-static {v0, v6}, Lboi;->a(Landroid/media/VolumeProvider;I)V

    return-void

    .line 9
    :cond_6
    :goto_4
    new-instance v8, Ldaa;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ldaa;-><init>(Ldab;IIILjava/lang/String;)V

    iput-object v8, v1, Ldab;->b:Lboj;

    iget-object v0, v1, Ldab;->a:Leo;

    iget-object v1, v1, Ldab;->b:Lboj;

    if-eqz v1, :cond_7

    .line 10
    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    .line 11
    invoke-virtual {v1}, Lboj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_8
    :goto_5
    iget-object v0, p0, Ldac;->y:Ldab;

    .line 9
    invoke-virtual {v0}, Ldab;->a()V

    return-void

    .line 5
    :cond_9
    iget-object v0, p0, Ldac;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    .line 7
    throw v2

    .line 4
    :cond_a
    iget-object v0, p0, Ldac;->y:Ldab;

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Ldab;->a()V

    :cond_b
    return-void
.end method

.method public final p(Ldaf;Lczx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Ldaf;->d:Lczx;

    if-eq v3, v2, :cond_11

    iput-object v2, v1, Ldaf;->d:Lczx;

    const-string v3, "MediaRouter"

    const/4 v4, -0x1

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lczx;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ldac;->c:Ldbf;

    iget-object v6, v6, Lczw;->j:Lczx;

    if-ne v2, v6, :cond_e

    :cond_0
    iget-object v2, v2, Lczx;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x101

    const/4 v12, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczq;

    if-eqz v10, :cond_9

    .line 6
    invoke-virtual {v10}, Lczq;->u()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v10}, Lczq;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ldaf;->b:Ljava/util/List;

    .line 9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    iget-object v5, v1, Ldaf;->b:Ljava/util/List;

    .line 10
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldag;

    iget-object v5, v5, Ldag;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, -0x1

    :goto_2
    if-gez v15, :cond_6

    .line 11
    invoke-virtual {v0, v1, v13}, Ldac;->f(Ldaf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ldag;

    .line 12
    invoke-direct {v12, v1, v13, v5}, Ldag;-><init>(Ldaf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ldaf;->b:Ljava/util/List;

    add-int/lit8 v13, v9, 0x1

    .line 13
    invoke-interface {v5, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Ldac;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10}, Lczq;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Lbat;

    invoke-direct {v5, v12, v10}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v12, v10}, Ldag;->b(Lczq;)I

    iget-object v5, v0, Ldac;->j:Lczz;

    .line 18
    invoke-virtual {v5, v11, v12}, Lczz;->a(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    move v9, v13

    goto :goto_0

    :cond_6
    if-ge v15, v9, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring route descriptor with duplicate id: "

    .line 19
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    iget-object v5, v1, Ldaf;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldag;

    iget-object v11, v1, Ldaf;->b:Ljava/util/List;

    add-int/lit8 v13, v9, 0x1

    .line 21
    invoke-static {v11, v15, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 22
    invoke-virtual {v10}, Lczq;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_8

    new-instance v9, Lbat;

    invoke-direct {v9, v5, v10}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v0, v5, v10}, Ldac;->a(Ldag;Lczq;)I

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Ldac;->p:Ldag;

    if-ne v5, v9, :cond_5

    move v9, v13

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 6
    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring invalid system route descriptor: "

    .line 7
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lbat;

    .line 26
    iget-object v10, v5, Lbat;->a:Ljava/lang/Object;

    check-cast v10, Ldag;

    .line 27
    iget-object v5, v5, Lbat;->b:Ljava/lang/Object;

    check-cast v5, Lczq;

    invoke-virtual {v10, v5}, Ldag;->b(Lczq;)I

    iget-object v5, v0, Ldac;->j:Lczz;

    .line 28
    invoke-virtual {v5, v11, v10}, Lczz;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lbat;

    .line 30
    iget-object v6, v3, Lbat;->a:Ljava/lang/Object;

    check-cast v6, Ldag;

    .line 31
    iget-object v3, v3, Lbat;->b:Ljava/lang/Object;

    check-cast v3, Lczq;

    invoke-virtual {v0, v6, v3}, Ldac;->a(Ldag;Lczq;)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldac;->p:Ldag;

    if-ne v6, v3, :cond_c

    const/4 v8, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move v5, v9

    goto :goto_7

    .line 40
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring invalid provider descriptor: "

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 31
    :goto_7
    iget-object v2, v1, Ldaf;->b:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_8
    if-lt v2, v5, :cond_f

    iget-object v3, v1, Ldaf;->b:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldag;

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v3, v6}, Ldag;->b(Lczq;)I

    iget-object v6, v0, Ldac;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v0, v8}, Ldac;->q(Z)V

    iget-object v2, v1, Ldaf;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_9
    if-lt v2, v5, :cond_10

    iget-object v3, v1, Ldaf;->b:Ljava/util/List;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldag;

    iget-object v4, v0, Ldac;->j:Lczz;

    const/16 v6, 0x102

    .line 39
    invoke-virtual {v4, v6, v3}, Lczz;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_10
    iget-object v2, v0, Ldac;->j:Lczz;

    const/16 v3, 0x203

    .line 40
    invoke-virtual {v2, v3, v1}, Lczz;->a(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method final q(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldac;->n:Ldag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldag;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldac;->n:Ldag;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Ldac;->n:Ldag;

    :cond_0
    iget-object v0, p0, Ldac;->n:Ldag;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ldag;

    .line 4
    invoke-virtual {v5}, Ldag;->c()Lczw;

    move-result-object v6

    iget-object v7, p0, Ldac;->c:Ldbf;

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Ldag;->b:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Ldag;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Ldac;->n:Ldag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found default route: "

    .line 7
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldac;->n:Ldag;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ldac;->o:Ldag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldag;->m()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    .line 8
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldac;->o:Ldag;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Ldac;->o:Ldag;

    :cond_3
    iget-object v0, p0, Ldac;->o:Ldag;

    if-nez v0, :cond_5

    iget-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldac;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ldag;

    .line 11
    invoke-direct {p0, v4}, Ldac;->t(Ldag;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ldag;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Ldac;->o:Ldag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldac;->o:Ldag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Ldac;->p:Ldag;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ldag;->g:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Ldac;->i()V

    .line 16
    invoke-virtual {p0}, Ldac;->o()V

    :cond_7
    return-void

    .line 12
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldac;->p:Ldag;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ldac;->c()Ldag;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ldac;->m(Ldag;I)V

    return-void
.end method

.method public final r()Z
    .locals 3

    iget-boolean v0, p0, Ldac;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldac;->m:Ldao;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ldao;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
