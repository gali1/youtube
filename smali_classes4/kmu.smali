.class public final synthetic Lkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 115
    iget v0, p0, Lkmu;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    check-cast p1, Ladkh;

    check-cast v0, Lkob;

    iget-object p1, v0, Lkob;->d:Lkoc;

    iget-object p1, p1, Lkoc;->d:Lj$/util/Optional;

    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lkob;

    iget-object v1, v0, Lkob;->d:Lkoc;

    iget-object v1, v1, Lkoc;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkob;->d:Lkoc;

    iget-object v1, v1, Lkoc;->d:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkh;

    iget-object v2, v2, Ladkh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkh;

    iget-object v1, v0, Lkob;->d:Lkoc;

    iget-object v1, v1, Lkoc;->a:Laezv;

    iget-object p1, p1, Ladkh;->b:Lamyf;

    .line 6
    invoke-interface {v1, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v5

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lkob;->d:Lkoc;

    iget-object v1, v1, Lkoc;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lkob;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    iget v2, v0, Lkob;->b:I

    if-eq v2, p1, :cond_3

    :cond_2
    iget-object v2, v0, Lkob;->d:Lkoc;

    iget-object v2, v2, Lkoc;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07070f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Lkob;->d:Lkoc;

    iget-object v4, v4, Lkoc;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    invoke-static {v1, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lkob;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v0, Lkob;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    iput p1, v0, Lkob;->b:I

    :cond_3
    iget-object p1, v0, Lkob;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    :goto_1
    iget-object v1, v0, Lkob;->d:Lkoc;

    iget-object v1, v1, Lkoc;->d:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lkob;->d:Lkoc;

    iget-object p1, p1, Lkoc;->d:Lj$/util/Optional;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwce;

    invoke-virtual {p1, v6, v7}, Lwce;->l(ZZ)V

    .line 17
    invoke-virtual {v0, v6}, Lkob;->a(Z)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, v0, Lkob;->d:Lkoc;

    iget-object p1, p1, Lkoc;->d:Lj$/util/Optional;

    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwce;

    invoke-virtual {p1, v7, v7}, Lwce;->l(ZZ)V

    .line 19
    invoke-virtual {v0, v7}, Lkob;->a(Z)V

    .line 17
    :goto_2
    iget-object p1, v0, Lkob;->d:Lkoc;

    .line 20
    invoke-virtual {p1}, Lkoc;->d()V

    :cond_5
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkoc;

    iput-object p1, v0, Lkoc;->h:Lj$/util/Optional;

    .line 22
    invoke-virtual {v0}, Lkoc;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lacza;

    .line 24
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkwq;

    iput-object p1, v0, Lkwq;->e:Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v0, Lkny;

    iget-boolean p1, v0, Lkny;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lkny;->m:Ladzt;

    .line 27
    invoke-virtual {p1}, Ladzt;->w()V

    iput-boolean v7, v0, Lkny;->i:Z

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkny;

    iget-object v1, v0, Lkny;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v0, Lkny;->a:Ladsc;

    iget-boolean v1, v0, Ladsc;->p:Z

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean p1, v0, Ladsc;->p:Z

    iget-object p1, v0, Ladsc;->q:Lj$/util/Optional;

    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Ladsc;->d:Landroid/util/LruCache;

    .line 31
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iput-object v5, v0, Ladsc;->g:Landroid/graphics/Bitmap;

    iput-object v5, v0, Ladsc;->i:Landroid/graphics/Bitmap;

    iput-wide v3, v0, Ladsc;->f:J

    iput-wide v3, v0, Ladsc;->h:J

    iget-object p1, v0, Ladsc;->e:Lawwo;

    iget-object v1, v0, Ladsc;->s:Lagrw;

    .line 32
    invoke-virtual {v0}, Ladsc;->a()I

    move-result v0

    invoke-static {v1, v0}, Ladsc;->p(Lagrw;I)Ladse;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkny;

    iput-boolean p1, v0, Lkny;->j:Z

    .line 36
    invoke-virtual {v0}, Lkny;->k()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkny;

    iput-boolean p1, v0, Lkny;->l:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lgyv;

    move-object v1, v0

    check-cast v1, Lknv;

    iget-object v2, v1, Lknv;->d:Leo;

    iget-object v3, p1, Lgyv;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lgyv;->a:Z

    if-nez v2, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, v2, Leo;->c:Ljava/lang/Object;

    check-cast p1, Lwce;

    .line 42
    invoke-virtual {p1, v6}, Lwce;->b(Z)V

    iget-object p1, v1, Lknv;->a:Lzsp;

    check-cast v3, Lknw;

    .line 43
    invoke-virtual {v3, p1, v6}, Lknw;->a(Lzsp;Z)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lkcq;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    iget-object p1, v2, Leo;->c:Ljava/lang/Object;

    check-cast p1, Lwce;

    .line 39
    invoke-virtual {p1, v6}, Lwce;->a(Z)V

    iget-object p1, v1, Lknv;->a:Lzsp;

    check-cast v3, Lknw;

    .line 40
    invoke-virtual {v3, p1, v7}, Lknw;->a(Lzsp;Z)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lkcq;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lknw;

    check-cast v0, Lknv;

    iget-object v0, v0, Lknv;->d:Leo;

    if-eqz v0, :cond_c

    iget-object v1, v0, Leo;->d:Ljava/lang/Object;

    iget-object v2, p1, Lknw;->a:Landroid/text/Spanned;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    iget-object p1, p1, Lknw;->b:Landroid/text/Spanned;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkno;

    iput-boolean p1, v0, Lkno;->e:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkno;

    iput p1, v0, Lkno;->d:I

    return-void

    :pswitch_b
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laczd;

    .line 53
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 54
    :cond_d
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v1, p1, Laoag;->g:Lanzs;

    if-nez v1, :cond_e

    .line 55
    sget-object v1, Lanzs;->a:Lanzs;

    :cond_e
    iget v2, v1, Lanzs;->b:I

    const v3, 0x4b3a823

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Lanzs;->c:Ljava/lang/Object;

    .line 56
    check-cast v1, Laqfw;

    goto :goto_4

    .line 57
    :cond_f
    sget-object v1, Laqfw;->a:Laqfw;

    .line 56
    :goto_4
    iget-object v1, v1, Laqfw;->m:Laquo;

    if-nez v1, :cond_10

    .line 58
    sget-object v1, Laquo;->a:Laquo;

    .line 59
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Lajqr;

    .line 60
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    .line 63
    :cond_11
    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_12

    sget-object p1, Lanzs;->a:Lanzs;

    :cond_12
    iget v1, p1, Lanzs;->b:I

    if-ne v1, v3, :cond_13

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 61
    check-cast p1, Laqfw;

    goto :goto_5

    .line 62
    :cond_13
    sget-object p1, Laqfw;->a:Laqfw;

    .line 61
    :goto_5
    iget-object p1, p1, Laqfw;->m:Laquo;

    if-nez p1, :cond_14

    sget-object p1, Laquo;->a:Laquo;

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Lajqr;

    .line 62
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lampt;

    .line 60
    :goto_6
    check-cast v0, Lknj;

    .line 63
    invoke-virtual {v0, v5, v6}, Lknj;->k(Lampt;Z)V

    :cond_15
    :goto_7
    return-void

    .line 57
    :pswitch_c
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Laczd;

    .line 65
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    new-array v2, v6, [Ladua;

    sget-object v3, Ladua;->d:Ladua;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ladua;->a([Ladua;)Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast v0, Lkmz;

    .line 66
    invoke-virtual {v0, v7, v6}, Lkmz;->f(ZZ)V

    iget-object v1, v0, Lkmz;->b:Lauuj;

    .line 67
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_16

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    iget-object v1, v1, Lkms;->d:Lkmq;

    iget-object v2, v1, Lkmq;->e:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lkmq;->e:Ljava/util/List;

    .line 69
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-lez v2, :cond_17

    .line 70
    invoke-virtual {v1, v7, v2}, Lny;->o(II)V

    :cond_17
    iput-boolean v7, v1, Lkmq;->n:Z

    iput-object v5, v1, Lkmq;->j:Ladse;

    iput v7, v1, Lkmq;->k:I

    .line 71
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_8

    .line 72
    :cond_18
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v8, 0x3e8

    mul-long v3, v3, v8

    .line 73
    invoke-static {v2, v3, v4}, Lagrw;->bk(Ljava/lang/String;J)Lagrw;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_8

    .line 74
    :cond_19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Lj$/util/Optional;

    move-result-object v3

    .line 75
    new-instance v4, Lhwt;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lagrw;->aW(I)Ladse;

    move-result-object v2

    iput-object v2, v1, Lkmq;->j:Ladse;

    .line 77
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()I

    move-result p1

    iput p1, v1, Lkmq;->k:I

    iget-object p1, v1, Lkmq;->j:Ladse;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object p1, v1, Lkmq;->a:Lkmz;

    .line 78
    invoke-virtual {p1}, Lkmz;->g()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 79
    invoke-virtual {v1}, Lkmq;->B()V

    .line 67
    :cond_1b
    :goto_9
    iput-boolean v6, v0, Lkmz;->f:Z

    :cond_1c
    return-void

    .line 79
    :pswitch_d
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lacza;

    check-cast v0, Lauqe;

    iget-object v1, v0, Lauqe;->c:Ljava/lang/Object;

    check-cast v1, Lkmz;

    .line 81
    invoke-virtual {v1}, Lkmz;->i()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_a

    .line 82
    :cond_1d
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    .line 83
    sget-object v1, Ladtz;->f:Ladtz;

    if-eq p1, v1, :cond_1f

    sget-object v1, Ladtz;->c:Ladtz;

    if-ne p1, v1, :cond_1e

    goto :goto_b

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    :goto_b
    iget-object p1, v0, Lauqe;->c:Ljava/lang/Object;

    check-cast p1, Lkmz;

    .line 84
    invoke-virtual {p1, v7, v7}, Lkmz;->f(ZZ)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lkmy;

    .line 86
    sget-object v5, Lkmy;->a:Lkmy;

    invoke-virtual {p1}, Lkmy;->ordinal()I

    move-result p1

    if-eqz p1, :cond_24

    if-eq p1, v6, :cond_21

    if-eq p1, v2, :cond_20

    if-eq p1, v1, :cond_20

    goto :goto_c

    .line 91
    :cond_20
    check-cast v0, Lauqe;

    iget-object p1, v0, Lauqe;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 92
    invoke-virtual {p1}, Ladzt;->v()V

    return-void

    .line 86
    :cond_21
    check-cast v0, Lauqe;

    iget-object p1, v0, Lauqe;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 87
    invoke-virtual {p1}, Ladzt;->v()V

    iget-object p1, v0, Lauqe;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 88
    invoke-virtual {p1}, Ladzt;->k()Laefu;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 89
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lauqe;->a:J

    iget-object p1, v0, Lauqe;->c:Ljava/lang/Object;

    check-cast p1, Lkmz;

    .line 90
    invoke-virtual {p1}, Lkmz;->g()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, v0, Lauqe;->c:Ljava/lang/Object;

    iget-wide v0, v0, Lauqe;->a:J

    check-cast p1, Lkmz;

    .line 91
    invoke-virtual {p1, v0, v1}, Lkmz;->d(J)V

    :cond_22
    :goto_c
    return-void

    :cond_23
    iput-wide v3, v0, Lauqe;->a:J

    return-void

    .line 92
    :cond_24
    check-cast v0, Lauqe;

    iput-wide v3, v0, Lauqe;->a:J

    return-void

    :pswitch_f
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Lgma;

    check-cast v0, Lauqe;

    iget-object p1, v0, Lauqe;->c:Ljava/lang/Object;

    check-cast p1, Lkmz;

    .line 94
    invoke-virtual {p1}, Lkmz;->i()Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_d

    :cond_25
    iget-object p1, v0, Lauqe;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 95
    invoke-virtual {p1}, Ladzt;->k()Laefu;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object v0, v0, Lauqe;->c:Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide v1

    check-cast v0, Lkmz;

    invoke-virtual {v0, v1, v2}, Lkmz;->d(J)V

    :cond_26
    :goto_d
    return-void

    :pswitch_10
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkmw;

    iget-object v1, v0, Lkmw;->o:Landroid/view/View;

    if-eqz v1, :cond_27

    new-array v3, v2, [Lwib;

    invoke-static {p1}, Lvsj;->bC(I)Lwib;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Lvsj;->bB(I)Lwib;

    move-result-object v4

    aput-object v4, v3, v6

    .line 98
    invoke-static {v3}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    invoke-static {v1, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_27
    iget-object v0, v0, Lkmw;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_28

    new-array v1, v2, [Lwib;

    invoke-static {p1}, Lvsj;->bC(I)Lwib;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p1}, Lvsj;->bB(I)Lwib;

    move-result-object p1

    aput-object p1, v1, v6

    .line 100
    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_28
    return-void

    :pswitch_11
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lkmw;

    iget-object v0, v0, Lkmw;->n:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_29
    return-void

    :pswitch_12
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lkmw;

    iget-object v0, v0, Lkmw;->o:Landroid/view/View;

    if-eqz v0, :cond_2a

    float-to-int p1, p1

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_2a
    return-void

    :pswitch_13
    iget-object v0, p0, Lkmu;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Lkmw;->a(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkmw;

    iget-object v1, v0, Lkmw;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lkmw;->q:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkmw;->q:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lkmw;->q:Landroid/widget/TextView;

    new-array v3, v6, [Ljava/lang/Object;

    .line 111
    invoke-static {v1, p1}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v7

    const p1, 0x7f140117

    .line 112
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object p1, v0, Lkmw;->f:Lgra;

    .line 114
    invoke-interface {p1, v6, v6}, Lgra;->p(ZZ)V

    return-void

    .line 116
    :cond_2c
    iget-boolean p1, v0, Lkob;->c:Z

    const v2, 0x2235f

    if-nez p1, :cond_2d

    iput-boolean v6, v0, Lkob;->c:Z

    iget-object p1, v0, Lkob;->d:Lkoc;

    iget-object p1, p1, Lkoc;->c:Lzsp;

    new-instance v3, Lzsn;

    .line 117
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 118
    invoke-interface {p1, v3}, Lzsp;->d(Lztd;)Lztz;

    :cond_2d
    iget-object p1, v0, Lkob;->d:Lkoc;

    iget-object p1, p1, Lkoc;->c:Lzsp;

    new-instance v0, Lzsn;

    .line 119
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 120
    invoke-interface {p1, v1, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
