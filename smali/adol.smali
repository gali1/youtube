.class public final Ladol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladoj;Lxve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladol;->a:Z

    iput-object p1, p0, Ladol;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladol;->d:Ljava/lang/Object;

    new-instance p1, Ladok;

    invoke-direct {p1, p0, v0}, Ladok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladol;->b:Ljava/lang/Object;

    new-instance p1, Laaba;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladol;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lisx;Lztv;Ljal;Liur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladol;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladol;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsig;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladol;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladol;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladol;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladol;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladol;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ladol;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyg;Labzm;Lajad;Lavgc;Lagrw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladol;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladol;->a:Z

    iput-object p1, p0, Ladol;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladol;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladol;->d:Ljava/lang/Object;

    if-eqz p4, :cond_0

    new-instance p1, Linl;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p4, p2}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lywt;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->b:Ljava/lang/Object;

    const v0, 0x7f0b064d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1}, Lywt;->a(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b064c

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladol;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0a7d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ladol;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1277

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladol;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ladol;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Ladol;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ladol;->c:Ljava/lang/Object;

    check-cast v0, Lsig;

    .line 1
    iget-object v0, v0, Lsig;->c:Lahuj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lsif;

    .line 3
    sget-object v4, Lsif;->a:Lsif;

    invoke-virtual {v3}, Lsif;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lseo;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v3, v5, v3

    sub-int v4, v5, v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 10
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v9, -0x1000000

    .line 11
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 12
    invoke-virtual {v7, v5, v5, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {v5, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v4

    .line 14
    invoke-virtual {v7, p1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Ladol;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Ladol;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lseo;->b(Landroid/widget/ImageView;Ladol;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladol;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Ladol;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Ladol;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lsen;

    invoke-direct {v1, p0, p1, p2}, Lsen;-><init>(Ladol;Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-static {v0}, Lbcv;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lqbm;

    const/16 p2, 0x10

    invoke-direct {p1, v1, v0, p2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lalho;)Lalho;
    .locals 4

    .line 1
    invoke-static {p1}, Lhnj;->o(Lalho;)Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lapoy;

    iget-object v1, v1, Lapoy;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapoy;

    iget v1, v1, Lapoy;->d:I

    const/16 v2, 0x568c

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Ladol;->d:Ljava/lang/Object;

    check-cast v1, Lztv;

    iget-object v1, v1, Lztv;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lztv;->c(Landroid/os/Bundle;)Lalho;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lhnj;->m(Lalho;)Lapoy;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lapoy;->c:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lapoy;

    iget v3, v1, Lapoy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lapoy;->b:I

    iput-object v2, v1, Lapoy;->c:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v1, Lapox;->b:Lajqr;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 11
    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    return-object p1
.end method

.method public final g(Lzsp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladol;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzsp;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladol;->a:Z

    :cond_0
    return-void
.end method

.method public final h(Lzsp;Lalho;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Ladol;->b:Ljava/lang/Object;

    check-cast v0, Liur;

    const-string v1, "r_lns"

    .line 1
    invoke-virtual {v0, v1}, Liur;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    sget-object v3, Laodg;->a:Laodg;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Laodg;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laodg;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laodg;->b:I

    iput-object p3, v4, Laodg;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p3, Laocy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laodg;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p3, Laocy;->k:Laodg;

    iget v3, p3, Laocy;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p3, Laocy;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laocy;

    move-object v8, p3

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 14
    :goto_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    invoke-virtual {p2, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 15
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Laquo;

    if-nez p3, :cond_1

    .line 16
    sget-object p3, Laquo;->a:Laquo;

    .line 17
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lajqr;

    .line 18
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqsb;

    iget-object v0, p3, Laqsb;->b:Laqwj;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Laqwj;->a:Laqwj;

    :cond_2
    iget v0, v0, Laqwj;->b:I

    and-int/2addr v0, v2

    const v3, 0x14739

    if-eqz v0, :cond_4

    iget-object p3, p3, Laqsb;->b:Laqwj;

    if-nez p3, :cond_3

    sget-object p3, Laqwj;->a:Laqwj;

    :cond_3
    iget p3, p3, Laqwj;->c:I

    goto :goto_1

    :cond_4
    const p3, 0x14739

    :goto_1
    if-ne p3, v3, :cond_5

    .line 20
    sget-object p3, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v4, "ReelNonVideoContentRenderer did not provide a screen VE type. Logging as UNKNOWN_PAGE."

    invoke-static {p3, v0, v4}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v3, p3

    .line 21
    :goto_2
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object p3

    .line 22
    invoke-interface {p1, p3, p2, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    goto :goto_4

    .line 23
    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 24
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget p3, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->C:I

    goto :goto_3

    :cond_7
    const p3, 0x9226

    .line 25
    :goto_3
    invoke-static {p3}, Lzte;->b(I)Lztf;

    move-result-object v4

    sget-object v5, Lzta;->a:Lzta;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 26
    invoke-interface/range {v3 .. v8}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    :goto_4
    iput-boolean v2, p0, Ladol;->a:Z

    if-eqz p5, :cond_8

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 28
    invoke-interface {p1, p4}, Lzsp;->q(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-static {p1}, Lztv;->a(Lzsp;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p4, p0, Ladol;->d:Ljava/lang/Object;

    check-cast p4, Lztv;

    iput-object p3, p4, Lztv;->a:Landroid/os/Bundle;

    :cond_9
    iget-object p3, p0, Ladol;->c:Ljava/lang/Object;

    .line 30
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p2, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 31
    invoke-virtual {p2, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast p3, Lisx;

    iget-object p4, p3, Lisx;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p3, Lisx;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luuh;

    iput-boolean v2, p2, Luuh;->f:Z

    new-instance p4, Linf;

    const/16 p5, 0xf

    invoke-direct {p4, p2, p5}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p3, p4}, Lisx;->c(Lwgp;)V

    goto :goto_5

    .line 52
    :cond_a
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 35
    invoke-virtual {p2, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lajqr;

    .line 36
    invoke-virtual {p2, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    check-cast p3, Lisx;

    .line 37
    invoke-virtual {p3, p2}, Lisx;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 38
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Luui;

    iput-boolean v2, p4, Luui;->e:Z

    new-instance p4, Linf;

    const/16 p5, 0x10

    invoke-direct {p4, p2, p5}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p3, p4}, Lisx;->c(Lwgp;)V

    .line 34
    :cond_b
    :goto_5
    new-instance p2, Lzsn;

    const/16 p3, 0x568c

    .line 40
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 41
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    new-instance p2, Lzsn;

    const p3, 0x922b

    .line 42
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 43
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    new-instance p2, Lzsn;

    const p3, 0x922c

    .line 44
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 45
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    new-instance p2, Lzsn;

    const p3, 0xde5a

    .line 46
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 47
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    new-instance p2, Lzsn;

    const p3, 0xde59

    .line 48
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 49
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    new-instance p2, Lzsn;

    const p3, 0xe330

    .line 50
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 51
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Ladol;->b:Ljava/lang/Object;

    check-cast p1, Liur;

    const-string p2, "r_lnsc"

    .line 52
    invoke-virtual {p1, p2}, Liur;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladol;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsp;

    iget v0, v0, Laqsp;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqsp;

    invoke-static {p2}, Llki;->cH(Laqsp;)Lamfx;

    move-result-object p2

    invoke-static {p2}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Ladol;->d:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 4
    invoke-virtual {v0, p2}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p2

    iget-object p2, p2, Laekz;->c:[B

    invoke-static {p2}, Lahjj;->s(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Latml;->a:Latml;

    .line 6
    invoke-static {v1, p2, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p2

    check-cast p2, Latml;

    iget-object p2, p2, Latml;->c:Latny;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Latny;->a:Latny;

    .line 8
    :cond_0
    sget-object v0, Latlo;->b:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latlo;

    iget-object p2, p2, Latlo;->e:Latlt;

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Latlt;->a:Latlt;

    .line 10
    :cond_1
    sget-object v0, Latqz;->b:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Latqz;->b:Lajqr;

    .line 11
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latqz;

    .line 12
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 13
    invoke-static {v0, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ladol;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    if-nez v0, :cond_5

    .line 16
    check-cast p2, Latqz;

    iget-object p2, p2, Latqz;->c:Latqx;

    if-nez p2, :cond_3

    .line 18
    sget-object p2, Latqx;->a:Latqx;

    :cond_3
    iget-object p2, p2, Latqx;->b:Latpm;

    if-nez p2, :cond_4

    .line 19
    sget-object p2, Latpm;->a:Latpm;

    :cond_4
    iget-object p2, p2, Latpm;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Lnlg;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lnlg;-><init>([C)V

    iput-object p2, v0, Lnlg;->d:Ljava/lang/Object;

    iget-object p2, p0, Ladol;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 23
    iput p2, v0, Lnlg;->a:I

    iget p2, v0, Lnlg;->b:I

    iput p2, v0, Lnlg;->c:I

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, p1}, Ladol;->o(Lnlg;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladol;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladol;->e:Ljava/lang/Object;

    iget-object v1, p0, Ladol;->c:Ljava/lang/Object;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    check-cast v0, Lxyg;

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Ladol;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlg;

    .line 3
    iget-object v2, v2, Lnlg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lybe;->b()Lavtv;

    :cond_1
    return-void
.end method

.method public final k(Lbyp;Z)Ljava/util/concurrent/Future;
    .locals 8

    .line 1
    iget-object v0, p0, Ladol;->b:Ljava/lang/Object;

    new-instance v7, Lbyo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbyo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladol;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ladol;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladol;->a:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ladol;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lbrc;->a(Ljava/lang/Exception;)Lbrc;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lbre;->b(Lbrc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lbyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladol;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ladol;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ladol;->k(Lbyp;Z)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ladol;->l(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final n(Lbyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladol;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ladol;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ladol;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lbyn;->a:Lbyn;

    .line 4
    invoke-virtual {p0, p1}, Ladol;->m(Lbyp;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lnlg;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladol;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lnlg;->b:I

    const-string v0, "products_in_video"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa8

    invoke-static {v0, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    .line 4
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Laqnn;->a:Laqnn;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laqnn;

    iget v2, v1, Laqnn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqnn;->b:I

    iput-object p2, v1, Laqnn;->c:Ljava/lang/String;

    new-instance p2, Laqnk;

    invoke-direct {p2, v0}, Laqnk;-><init>(Lajql;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p2, Laqnk;->a:Lajql;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Laqnn;

    iget v1, v0, Laqnn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laqnn;->b:I

    iput p1, v0, Laqnn;->d:I

    iget-object p1, p0, Ladol;->e:Ljava/lang/Object;

    iget-object v0, p0, Ladol;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast p1, Lxyg;

    invoke-virtual {p1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lyaw;->d()Lybe;

    move-result-object p1

    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    :cond_0
    return-void
.end method
