.class public final Lxin;
.super Lny;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final A:Lzso;

.field private final B:Laizp;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;

.field public final g:Lxig;

.field public final h:Lxiy;

.field public final i:Lxja;

.field public final j:Lxjj;

.field public final k:Lxjq;

.field public final l:Lxjm;

.field public final m:Lxjp;

.field public final n:Lxjl;

.field public o:Lbv;

.field public p:Lxio;

.field public q:I

.field public r:Z

.field public final s:Lxjj;

.field public final t:Lxjq;

.field public u:Lavrw;

.field public final v:Lajad;

.field private final w:Landroid/content/Context;

.field private final x:I

.field private final y:Landroid/os/HandlerThread;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxig;Lxiy;Lxjj;Lxjj;Lxjq;Lxjq;Lxjm;Lxjp;Lzso;Lxjl;Lajad;Laizp;Lxja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxin;->z:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxin;->f:Ljava/util/Set;

    const/4 v0, 0x4

    iput v0, p0, Lxin;->q:I

    iput-object p1, p0, Lxin;->w:Landroid/content/Context;

    iput-object p2, p0, Lxin;->g:Lxig;

    iput-object p3, p0, Lxin;->h:Lxiy;

    iput-object p4, p0, Lxin;->s:Lxjj;

    iput-object p14, p0, Lxin;->i:Lxja;

    iput-object p5, p0, Lxin;->j:Lxjj;

    iput-object p6, p0, Lxin;->k:Lxjq;

    iput-object p7, p0, Lxin;->t:Lxjq;

    iput-object p8, p0, Lxin;->l:Lxjm;

    iput-object p9, p0, Lxin;->m:Lxjp;

    iput-object p10, p0, Lxin;->A:Lzso;

    iput-object p12, p0, Lxin;->v:Lajad;

    iput-object p11, p0, Lxin;->n:Lxjl;

    iput-object p13, p0, Lxin;->B:Laizp;

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p2, p3, Landroid/graphics/Point;->x:I

    iput p2, p0, Lxin;->x:I

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lxin;->e:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "xin"

    .line 9
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxin;->y:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p13, Laizp;->a:Ljava/lang/Object;

    new-instance p2, Lxhw;

    const/4 p3, 0x7

    invoke-direct {p2, p13, p3}, Lxhw;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxin;->e:Landroid/os/Handler;

    sget-object v1, Lxin;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxin;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxin;->f:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxin;->p:Lxio;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lxio;->aR(Z)V

    :cond_0
    return-void
.end method

.method public final D(Laquo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lxin;->C(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lxin;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxin;->z:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lny;->p(I)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxin;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxin;->z:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lxin;->B:Laizp;

    iget-object v1, v0, Laizp;->b:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    .line 7
    invoke-static {v3}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lwkt;->bP(Landroid/net/Uri;)Lahpc;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, v0, Laizp;->a:Ljava/lang/Object;

    new-instance v3, Lxmo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxin;->p:Lxio;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lxio;->aR(Z)V

    :cond_4
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxin;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxin;->A:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxin;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxin;->z:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquo;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larmn;

    iget p1, p1, Larmn;->c:I

    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lxin;->x:I

    iget v2, p0, Lxin;->q:I

    .line 2
    div-int/2addr v1, v2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const/4 v2, 0x7

    if-eq p2, v2, :cond_1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected view type: "

    .line 12
    invoke-static {p2, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v2, 0x7f0e06a3

    .line 3
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    new-instance v0, Lxhy;

    iget-object v1, p0, Lxin;->n:Lxjl;

    iget-object v2, p0, Lxin;->o:Lbv;

    invoke-direct {v0, p1, p0, v1, v2}, Lxhy;-><init>(Landroid/view/View;Lxin;Lxjl;Lblh;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0e06a5

    .line 7
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    new-instance v0, Lxho;

    iget-object v1, p0, Lxin;->n:Lxjl;

    iget-object v2, p0, Lxin;->o:Lbv;

    invoke-direct {v0, p1, p0, v1, v2}, Lxho;-><init>(Landroid/view/View;Lxin;Lxjl;Lblh;)V

    :goto_1
    if-ne p2, v4, :cond_3

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-object v0
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 1

    .line 1
    check-cast p1, Lxim;

    iget-object v0, p0, Lxin;->z:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laquo;

    iput-object p2, p1, Lxim;->x:Laquo;

    .line 3
    invoke-virtual {p1}, Lxim;->E()V

    return-void
.end method

.method public final synthetic v(Lov;)V
    .locals 0

    .line 1
    check-cast p1, Lxim;

    .line 2
    invoke-virtual {p1}, Lxim;->F()V

    return-void
.end method
