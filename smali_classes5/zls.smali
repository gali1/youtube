.class public final Lzls;
.super Lzmf;
.source "PG"

# interfaces
.implements Lxaj;
.implements Lqc;


# instance fields
.field public a:Lzlr;

.field private af:Landroid/view/MenuItem;

.field public b:Lzsp;

.field public c:Lxak;

.field public d:Ljava/io/File;

.field private e:Lzlq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmf;-><init>()V

    return-void
.end method

.method private final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzls;->e:Lzlq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lzlq;->b:Lzls;

    .line 2
    invoke-direct {p0, v0}, Lzls;->aM(Lbv;)V

    iget-object v0, p0, Lzls;->af:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lzls;->af:Landroid/view/MenuItem;

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final aM(Lbv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b060e

    .line 4
    invoke-virtual {v0, v1, p1}, Lcy;->A(ILbv;)V

    .line 5
    invoke-virtual {v0}, Lcy;->a()I

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e02f3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lzmf;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-eqz p3, :cond_0

    const-string p1, "STATE_PREEXISTING_THUMBNAIL_FILE"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lzls;->d:Ljava/io/File;

    :cond_0
    const p1, 0x7f0b0924

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f100007

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iput-object p0, p1, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    new-instance p2, Lzjn;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0923

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lzls;->af:Landroid/view/MenuItem;

    .line 8
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lzls;->t()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv;

    instance-of p2, p1, Lxak;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lxak;

    iput-object p1, p0, Lzls;->c:Lxak;

    .line 12
    invoke-virtual {p0}, Lzls;->t()V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lzlq;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Lzlq;

    iput-object p1, p0, Lzls;->e:Lzlq;

    .line 14
    invoke-direct {p0}, Lzls;->aL()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 12

    check-cast p1, Lix;

    .line 1
    iget p1, p1, Lix;->a:I

    const v0, 0x7f0b0923

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lzls;->a:Lzlr;

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    :try_start_0
    iget-object v2, p0, Lzls;->e:Lzlq;

    iget-object v2, v2, Lzlq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lc;->H(Z)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 5
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_3

    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-lez v6, :cond_4

    iget v7, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v7, :cond_4

    sub-int v7, v4, v6

    int-to-double v8, v6

    int-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 8
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v8, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-gt v8, v4, :cond_2

    iget v9, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    if-gt v9, v5, :cond_2

    const-wide v9, 0x3f947ae140000000L    # 0.019999999552965164

    cmpg-double v11, v6, v9

    if-gtz v11, :cond_4

    :cond_2
    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    move v4, v8

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 6
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 7
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    :goto_2
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    mul-int v6, v6, v5

    iget v7, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 9
    div-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    mul-int v4, v4, v6

    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 10
    div-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    mul-int v5, v5, v4

    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 11
    div-int/2addr v5, v6

    .line 12
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_5

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    goto :goto_3

    .line 15
    :cond_5
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_6

    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 16
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_3
    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_7

    .line 18
    iget v1, v3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    goto :goto_4

    .line 19
    :cond_7
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_8

    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    .line 21
    :cond_8
    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    iget v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 23
    invoke-static {v1, v4, v3, v5, v2}, Lacjr;->K(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lzlr;->as(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 8
    :catch_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const v1, 0x7f1404e8

    .line 25
    invoke-static {p1, v1, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_9
    :goto_5
    return v0

    :cond_a
    return v1
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmf;->ab()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laizp;->z(Landroid/app/Activity;)V

    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    const/16 v0, 0x6e4c

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method protected final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lzls;->b:Lzsp;

    return-object v0
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_PREEXISTING_THUMBNAIL_FILE"

    .line 1
    iget-object v1, p0, Lzls;->d:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lzlq;

    invoke-direct {v0}, Lzlq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_INPUT_IMAGE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Lzlq;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lzls;->e:Lzlq;

    .line 5
    invoke-direct {p0}, Lzls;->aL()V

    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzls;->e:Lzlq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzlq;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzls;->t()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lzls;->a:Lzlr;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lzlr;->al()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzls;->c:Lxak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzls;->d:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Lwng;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lwng;->d(I)V

    const v1, 0x7f1404b7

    .line 5
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwng;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lzls;->d:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwng;->a:Ljava/lang/String;

    iget-object v1, p0, Lzls;->d:Ljava/io/File;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwng;->h(Landroid/net/Uri;)V

    iget-object v1, p0, Lzls;->d:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwng;->g(J)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lwng;->c(J)V

    const-wide v1, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v0, v1, v2}, Lwng;->f(J)V

    .line 11
    invoke-virtual {v0}, Lwng;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lzls;->c:Lxak;

    iput-object v1, v0, Lxak;->ap:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v1, v0, Lxak;->aj:Lxat;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lxak;->s()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzls;->c:Lxak;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lxak;->r(I)Lxak;

    move-result-object v0

    iput-object v0, p0, Lzls;->c:Lxak;

    :cond_0
    iget-object v0, p0, Lzls;->c:Lxak;

    .line 2
    invoke-virtual {v0, p0}, Lxak;->t(Lxaj;)V

    .line 3
    invoke-virtual {p0}, Lzls;->s()V

    iget-object v0, p0, Lzls;->c:Lxak;

    .line 4
    invoke-direct {p0, v0}, Lzls;->aM(Lbv;)V

    iget-object v0, p0, Lzls;->af:Landroid/view/MenuItem;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lzls;->af:Landroid/view/MenuItem;

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
