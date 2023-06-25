.class public final Lvdc;
.super Lvci;
.source "PG"

# interfaces
.implements Lvcz;


# instance fields
.field public a:Lvda;

.field public af:Lamyv;

.field public ag:Lamyw;

.field public ah:Lvdw;

.field public ai:Lacug;

.field public aj:Laczu;

.field private ak:Landroid/view/MenuItem;

.field public b:Lpri;

.field public c:Lxve;

.field public d:Lzsp;

.field public e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvci;-><init>()V

    return-void
.end method

.method private final e(Lvdw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvdc;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lvdc;->ak:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lvdc;->ah:Lvdw;

    iget-object v0, p0, Lvdc;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object v2, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lvdw;->d:Lamyu;

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v5, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    iput v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Lamyu;

    const/4 p1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-ne v6, v7, :cond_2

    iput v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-ge v6, v7, :cond_3

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    :cond_3
    iput p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 5
    :goto_0
    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 9
    invoke-static {v2, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 10
    invoke-static {v2, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 11
    invoke-static {v2, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 12
    invoke-static {v2, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 13
    invoke-static {v2, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v2, v3, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 14
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 16
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 17
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 18
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 19
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 20
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->requestLayout()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const p3, 0x7f0e029b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13c3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lvdc;->aj:Laczu;

    .line 3
    invoke-virtual {p3}, Laczu;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f15027c

    invoke-virtual {p3, v1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    const p3, 0x7f14009c

    .line 5
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    const p3, 0x7f100006

    .line 6
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object p3, p0, Lvdc;->ag:Lamyw;

    iget v1, p3, Lamyw;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p3, p3, Lamyw;->c:Lamoq;

    if-nez p3, :cond_2

    .line 7
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 8
    :cond_2
    :goto_0
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    new-instance p3, Lvdb;

    invoke-direct {p3, p0}, Lvdb;-><init>(Lvdc;)V

    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    new-instance p3, Lubo;

    const/16 v1, 0xd

    invoke-direct {p3, p0, v1, v2}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lvdc;->ag:Lamyw;

    iget p3, p3, Lamyw;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b102d

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lvdc;->ak:Landroid/view/MenuItem;

    iget-object p3, p0, Lvdc;->ag:Lamyw;

    iget-object p3, p3, Lamyw;->d:Lamoq;

    if-nez p3, :cond_3

    .line 12
    sget-object p3, Lamoq;->a:Lamoq;

    .line 13
    :cond_3
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p0, Lvdc;->ak:Landroid/view/MenuItem;

    .line 15
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    const p2, 0x7f0b13c7

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const p2, 0x7f0b13cc

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    const p2, 0x7f0b05aa

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 19
    invoke-static {v6, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lvdc;->ag:Lamyw;

    iget p3, p2, Lamyw;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_a

    iget-object p2, p2, Lamyw;->e:Laquo;

    if-nez p2, :cond_5

    .line 20
    sget-object p2, Laquo;->a:Laquo;

    .line 21
    :cond_5
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 22
    invoke-virtual {p2, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    iget-object p2, p0, Lvdc;->ag:Lamyw;

    iget-object p2, p2, Lamyw;->e:Laquo;

    if-nez p2, :cond_7

    sget-object p2, Laquo;->a:Laquo;

    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 23
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lamwj;

    iget-object p2, v5, Lamwj;->d:Lamwg;

    if-nez p2, :cond_8

    .line 24
    sget-object p2, Lamwg;->a:Lamwg;

    :cond_8
    iget p3, p2, Lamwg;->b:I

    const v0, 0x65949d4

    if-ne p3, v0, :cond_9

    iget-object p2, p2, Lamwg;->c:Ljava/lang/Object;

    .line 25
    check-cast p2, Lamwc;

    goto :goto_1

    .line 26
    :cond_9
    sget-object p2, Lamwc;->a:Lamwc;

    .line 25
    :goto_1
    iget p2, p2, Lamwc;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lvdc;->ai:Lacug;

    .line 27
    invoke-virtual {p2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lumg;->g:Lumg;

    .line 28
    invoke-static {p3}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p3

    .line 29
    sget-object v0, Lailr;->a:Lailr;

    .line 30
    invoke-static {p2, p3, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lvfw;->b:Lvfw;

    new-instance v0, Limo;

    const/4 v9, 0x3

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Limo;-><init>(Lvdc;Lamwj;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 31
    invoke-static {p0, p2, p3, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_a
    :goto_2
    const p2, 0x7f0b085b

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iput-object p2, p0, Lvdc;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object p2, p0, Lvdc;->a:Lvda;

    .line 33
    invoke-virtual {p2, p0}, Lvda;->b(Lvcz;)V

    iget-object p2, p0, Lvdc;->a:Lvda;

    iget-object p2, p2, Lvda;->f:Ljava/lang/Object;

    check-cast p2, Lvdw;

    .line 34
    invoke-direct {p0, p2}, Lvdc;->e(Lvdw;)V

    .line 35
    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object p2

    invoke-virtual {p2}, Lby;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p3, "navigation_endpoint"

    .line 36
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_3

    :cond_b
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_c

    .line 37
    invoke-static {p2}, Lxvg;->b([B)Lalho;

    move-result-object p2

    goto :goto_4

    :cond_c
    move-object p2, v2

    :goto_4
    iget-object p3, p0, Lvdc;->d:Lzsp;

    const v0, 0x23f55

    .line 38
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    .line 39
    invoke-interface {p3, v0, p2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object p1
.end method

.method public final sj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdc;->a:Lvda;

    invoke-virtual {v0, p0}, Lvda;->d(Lvcz;)V

    .line 2
    invoke-super {p0}, Lvci;->sj()V

    return-void
.end method

.method public final su(Lvdw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvdc;->e(Lvdw;)V

    return-void
.end method

.method public final sv(Lvdw;)V
    .locals 0

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvci;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvdc;->af:Lamyv;

    :try_start_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "image_preview_select_endpoint"

    .line 2
    sget-object v1, Lamyv;->a:Lamyv;

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lamyv;

    iput-object p1, p0, Lvdc;->af:Lamyv;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Lamyv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lamyv;->c:Laquo;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laquo;->a:Laquo;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lvdc;->af:Lamyv;

    iget-object p1, p1, Lamyv;->c:Laquo;

    if-nez p1, :cond_2

    sget-object p1, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lajqr;

    .line 10
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamyw;

    iput-object p1, p0, Lvdc;->ag:Lamyw;

    return-void

    :cond_3
    :goto_0
    const-string p1, "PreviewSelectRenderer is missing."

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
