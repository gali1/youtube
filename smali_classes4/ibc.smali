.class public final synthetic Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Libc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libc;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 43
    iget v0, p0, Libc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Libc;->a:I

    check-cast p1, Lxfs;

    iget-object v1, p1, Lxfs;->a:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 45
    :pswitch_0
    iget v0, p0, Libc;->a:I

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget v0, p0, Libc;->a:I

    .line 3
    check-cast p1, Landroid/view/View;

    sget v1, Lvcw;->as:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget v0, p0, Libc;->a:I

    .line 5
    check-cast p1, Landroid/view/View;

    sget v1, Lvcw;->as:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget v0, p0, Libc;->a:I

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 8
    invoke-virtual {p1, v0, v2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    return-void

    :pswitch_4
    iget v0, p0, Libc;->a:I

    .line 9
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v1, Lmco;->b:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :pswitch_5
    iget v0, p0, Libc;->a:I

    .line 11
    check-cast p1, Lgra;

    .line 12
    invoke-interface {p1, v0}, Lgra;->j(I)V

    return-void

    :pswitch_6
    iget v0, p0, Libc;->a:I

    .line 13
    check-cast p1, Lgra;

    .line 14
    invoke-interface {p1, v0}, Lgra;->w(I)V

    return-void

    :pswitch_7
    iget v0, p0, Libc;->a:I

    .line 15
    check-cast p1, Lgra;

    .line 16
    invoke-interface {p1, v0}, Lgra;->l(I)V

    return-void

    :pswitch_8
    iget v0, p0, Libc;->a:I

    .line 17
    check-cast p1, Lgra;

    .line 18
    invoke-interface {p1, v0}, Lgra;->u(I)V

    return-void

    :pswitch_9
    iget v0, p0, Libc;->a:I

    .line 19
    check-cast p1, Lgra;

    .line 20
    invoke-interface {p1, v0}, Lgra;->A(I)V

    return-void

    :pswitch_a
    iget v0, p0, Libc;->a:I

    .line 21
    check-cast p1, Lgra;

    .line 22
    invoke-interface {p1, v0}, Lgra;->i(I)V

    return-void

    :pswitch_b
    iget v0, p0, Libc;->a:I

    .line 23
    check-cast p1, Lajql;

    .line 24
    sget-object v2, Lakro;->a:Lakro;

    .line 25
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Lakro;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lakro;->c:I

    iget v0, v3, Lakro;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lakro;->b:I

    .line 28
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakro;

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 30
    check-cast p1, Landf;

    sget-object v1, Landf;->a:Landf;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Landf;->c:Lakro;

    iget v0, p1, Landf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Landf;->b:I

    return-void

    :pswitch_c
    iget v0, p0, Libc;->a:I

    .line 32
    check-cast p1, Livr;

    sget v1, Licl;->a:I

    .line 33
    invoke-interface {p1, v0}, Livr;->N(I)V

    return-void

    :pswitch_d
    iget v0, p0, Libc;->a:I

    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    :pswitch_e
    iget v0, p0, Libc;->a:I

    .line 36
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(I)V

    return-void

    :pswitch_f
    iget v0, p0, Libc;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 39
    invoke-static {v1}, Lc;->A(Z)V

    iput v0, p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void

    :pswitch_10
    iget v0, p0, Libc;->a:I

    .line 41
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    return-void

    .line 43
    :cond_1
    instance-of v3, v1, Lxgo;

    if-eqz v3, :cond_2

    int-to-float v2, v0

    iget v3, p1, Lxfs;->c:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 44
    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {p1}, Lxfs;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 18
    iget v0, p0, Libc;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
