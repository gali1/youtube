.class public final synthetic Lhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 49
    iget v0, p0, Lhiy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    new-instance v2, Libm;

    move-object v3, v0

    check-cast v3, Liaw;

    iget-object v4, v3, Liaw;->cc:Lsso;

    if-nez v4, :cond_9

    new-instance v4, Lsso;

    invoke-direct {v4, v0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v3, Liaw;->cc:Lsso;

    goto/16 :goto_2

    .line 52
    :pswitch_0
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    check-cast v0, Lhzp;

    iget-boolean v1, v0, Lhzp;->d:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lhzp;->e:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lbv;

    check-cast v0, Lhxb;

    .line 21
    invoke-virtual {v0, p1}, Lhxb;->d(Lbv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lwmw;

    iget-object p1, p1, Lwmw;->h:Lalsw;

    check-cast v0, Lhxb;

    iget-object v1, v0, Lhxb;->c:Lhwz;

    .line 23
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lhxb;->a()Lbv;

    move-result-object v2

    instance-of v2, v2, Lxbq;

    .line 25
    invoke-static {v1, p1}, Lxbm;->b(Landroid/content/Context;Lalsw;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 26
    :cond_5
    :goto_1
    sget-object v1, Lalsw;->a:Lalsw;

    invoke-virtual {v0, v1, p1}, Lhxb;->f(Lalsw;Lalsw;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lagbq;

    sget-object v1, Lhup;->a:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, "-"

    :cond_6
    iput-object v0, p1, Lagbq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lagbq;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebk;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Laebk;->t()V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lajql;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lhtv;

    sget-object v1, Lhtv;->a:Lhtv;

    iget v1, v0, Lhtv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhtv;->b:I

    iput p1, v0, Lhtv;->e:I

    return-void

    :pswitch_b
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lajpo;

    check-cast v0, Ladtn;

    invoke-virtual {v0, p1}, Ladtn;->b(Lajpo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lztf;

    new-instance v2, Lzsn;

    .line 35
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v2, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lztf;

    check-cast v0, Lhkq;

    iget-object v0, v0, Lhkq;->p:Lzsp;

    new-instance v1, Lzsn;

    .line 37
    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    return-void

    :pswitch_e
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lztf;

    check-cast v0, Lhkq;

    iget-boolean v2, v0, Lhkq;->w:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, Lhkq;->p:Lzsp;

    new-instance v2, Lzsn;

    .line 39
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_8
    iget-object v0, v0, Lhkq;->p:Lzsp;

    new-instance v2, Lzsn;

    .line 40
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v2, v1}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lztf;

    check-cast v0, Lhkq;

    iget-object v0, v0, Lhkq;->p:Lzsp;

    new-instance v2, Lzsn;

    .line 42
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lztf;

    check-cast v0, Lhkq;

    iget-object v0, v0, Lhkq;->p:Lzsp;

    new-instance v2, Lzsn;

    .line 44
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v2, v1}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lhju;

    check-cast v0, Lhja;

    iget-object v1, v0, Lhja;->b:Lawm;

    iget p1, p1, Lhju;->d:I

    .line 46
    invoke-virtual {v1, p1}, Lawm;->c(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhja;->a:Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :pswitch_13
    iget-object v0, p0, Lhiy;->a:Ljava/lang/Object;

    check-cast v0, Lhiz;

    .line 48
    invoke-virtual {v0, p1}, Lhiz;->bl(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_9
    :goto_2
    iget-object v0, v3, Liaw;->cc:Lsso;

    iget-object v1, v3, Liaw;->cl:Lajad;

    .line 51
    invoke-direct {v2, v0, v1, p1}, Libm;-><init>(Lsso;Lajad;Landroid/view/View;)V

    iput-object v2, v3, Liaw;->az:Libm;

    iget-object v0, v3, Liaw;->az:Libm;

    iget-object v0, v0, Libm;->a:Liqt;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lhiy;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
