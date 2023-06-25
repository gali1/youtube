.class public final Lvcl;
.super Lvcm;
.source "PG"

# interfaces
.implements Lvcz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

.field public final b:Lvda;

.field public final c:Lxve;

.field public final d:Laffu;

.field public final e:Z

.field public f:Lj$/util/Optional;

.field public final g:Lxvy;

.field public final h:Lyum;

.field private final j:Labzm;

.field private final k:Labzc;

.field private final l:Lxri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lxri;Lvda;Lxve;Labzm;Labzc;Lyum;Lxvy;Lxvy;Laffu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvcm;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvcl;->f:Lj$/util/Optional;

    iput-object p1, p0, Lvcl;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iput-object p2, p0, Lvcl;->l:Lxri;

    iput-object p3, p0, Lvcl;->b:Lvda;

    iput-object p4, p0, Lvcl;->c:Lxve;

    iput-object p5, p0, Lvcl;->j:Labzm;

    iput-object p6, p0, Lvcl;->k:Labzc;

    iput-object p7, p0, Lvcl;->h:Lyum;

    iput-object p8, p0, Lvcl;->g:Lxvy;

    iput-object p10, p0, Lvcl;->d:Laffu;

    .line 2
    invoke-virtual {p9}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvcl;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lalho;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final c(Lalho;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvcl;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iget-object v1, p0, Lvcl;->k:Labzc;

    iget-object v2, p0, Lvcl;->j:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmbq;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lmbq;-><init>(I)V

    new-instance v3, Lmza;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final e(Lbv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvcl;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v1

    const v2, 0x7f0b076e

    .line 3
    invoke-virtual {v1, v2, p1}, Lcy;->A(ILbv;)V

    .line 4
    invoke-virtual {v1}, Lcy;->k()V

    .line 5
    invoke-virtual {v0}, Lcr;->ae()V

    return-void
.end method

.method public final su(Lvdw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvcl;->f:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eqz v1, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lvdw;->d()Lvdv;

    move-result-object p1

    int-to-float v1, v1

    int-to-float v2, v2

    .line 4
    invoke-static {v1, v2}, Ltyp;->m(FF)Lamyu;

    move-result-object v1

    iput-object v1, p1, Lvdv;->g:Lajqt;

    .line 5
    invoke-virtual {p1}, Lvdv;->a()Lvdw;

    move-result-object p1

    iget-object v1, p0, Lvcl;->b:Lvda;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->g:Lalho;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lajqr;

    .line 8
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyv;

    if-eqz v0, :cond_9

    iget v2, v0, Lamyv;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lamyv;->c:Laquo;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Laquo;->a:Laquo;

    .line 10
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lajqr;

    .line 11
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamyw;

    if-eqz v2, :cond_9

    iget v3, v2, Lamyw;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    iget-object v2, v2, Lamyw;->f:Lalho;

    if-nez v2, :cond_4

    sget-object v2, Lalho;->a:Lalho;

    .line 12
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lajqr;

    .line 13
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasit;

    if-eqz v2, :cond_9

    iget v3, v2, Lasit;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v2, Lasit;->c:Laquo;

    if-nez v3, :cond_5

    sget-object v3, Laquo;->a:Laquo;

    .line 14
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 15
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, v2, Lasit;->c:Laquo;

    if-nez v2, :cond_7

    sget-object v2, Laquo;->a:Laquo;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 16
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    .line 17
    sget-object v3, Laktl;->a:Laktl;

    .line 18
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v2, v2, Laktl;->j:Lamoq;

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Lamoq;->a:Lamoq;

    .line 20
    :cond_8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v4, Laktl;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laktl;->j:Lamoq;

    iget v2, v4, Laktl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Laktl;->b:I

    sget-object v2, Lalho;->a:Lalho;

    .line 23
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lajqr;

    .line 24
    invoke-virtual {v2, v4, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v0, Laktl;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laktl;->q:Lalho;

    iget v2, v0, Laktl;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Laktl;->b:I

    .line 28
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    .line 29
    :cond_9
    :goto_0
    invoke-virtual {v1, p1}, Lvda;->e(Lvdw;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final sv(Lvdw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcl;->f:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvcl;->l:Lxri;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lvdw;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v2, v3, p1}, Lxri;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvcl;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrp;->c()V

    :cond_0
    return-void
.end method
