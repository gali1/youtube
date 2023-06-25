.class public final synthetic Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Libv;

.field public static final synthetic b:Libv;

.field public static final synthetic c:Libv;

.field public static final synthetic d:Libv;

.field public static final synthetic e:Libv;

.field public static final synthetic f:Libv;

.field public static final synthetic g:Libv;

.field public static final synthetic h:Libv;

.field public static final synthetic i:Libv;

.field public static final synthetic j:Libv;

.field public static final synthetic k:Libv;

.field public static final synthetic l:Libv;

.field public static final synthetic m:Libv;

.field public static final synthetic n:Libv;

.field public static final synthetic o:Libv;

.field public static final synthetic p:Libv;

.field public static final synthetic q:Libv;

.field public static final synthetic r:Libv;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Libv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->r:Libv;

    new-instance v0, Libv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->q:Libv;

    new-instance v0, Libv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->p:Libv;

    new-instance v0, Libv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->o:Libv;

    new-instance v0, Libv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->n:Libv;

    new-instance v0, Libv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->m:Libv;

    new-instance v0, Libv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->l:Libv;

    new-instance v0, Libv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->k:Libv;

    new-instance v0, Libv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->j:Libv;

    new-instance v0, Libv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->i:Libv;

    new-instance v0, Libv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->h:Libv;

    new-instance v0, Libv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->g:Libv;

    new-instance v0, Libv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->f:Libv;

    new-instance v0, Libv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->e:Libv;

    new-instance v0, Libv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->d:Libv;

    new-instance v0, Libv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->c:Libv;

    new-instance v0, Libv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->b:Libv;

    new-instance v0, Libv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Libv;-><init>(I)V

    sput-object v0, Libv;->a:Libv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Libv;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 7
    iget v0, p0, Libv;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    check-cast p1, Liym;

    invoke-virtual {p1}, Liym;->b()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Liym;

    invoke-virtual {p1}, Liym;->c()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Liuq;

    .line 3
    invoke-static {p1}, Liup;->x(Liuq;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Liuq;

    .line 5
    invoke-static {p1}, Liup;->x(Liuq;)V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Liym;

    invoke-virtual {p1}, Liym;->i()V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Liyh;

    iget v0, p1, Liyh;->i:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Liyh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Liyh;->g:Liys;

    iget v2, p1, Liyh;->f:I

    .line 8
    invoke-virtual {v0, v2}, Liys;->c(I)V

    iget-object v0, p1, Liyh;->b:Liza;

    .line 9
    invoke-virtual {v0, v1}, Liza;->a(Z)V

    iput v3, p1, Liyh;->f:I

    iput-boolean v3, p1, Liyh;->d:Z

    :cond_0
    return-void

    .line 10
    :pswitch_5
    check-cast p1, Lftb;

    const-wide/16 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lftb;->b(J)V

    return-void

    .line 12
    :pswitch_6
    check-cast p1, Livr;

    invoke-interface {p1}, Livr;->J()V

    return-void

    .line 13
    :pswitch_7
    check-cast p1, Lbzg;

    invoke-interface {p1}, Lbqp;->w()V

    return-void

    .line 14
    :pswitch_8
    check-cast p1, Lbzg;

    invoke-interface {p1}, Lbqp;->c()V

    return-void

    .line 15
    :pswitch_9
    check-cast p1, Lbzg;

    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 16
    invoke-interface {p1, v1}, Lbzg;->y(Z)V

    return-void

    .line 17
    :pswitch_a
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 19
    :pswitch_b
    check-cast p1, Lwok;

    invoke-interface {p1}, Lwok;->b()V

    return-void

    .line 20
    :pswitch_c
    check-cast p1, Lwok;

    invoke-interface {p1}, Lwok;->c()V

    return-void

    .line 21
    :pswitch_d
    check-cast p1, Lwok;

    invoke-interface {p1}, Lwok;->d()V

    return-void

    .line 22
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->d()V

    return-void

    .line 25
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c()V

    return-void

    .line 26
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 27
    invoke-virtual {p1, v3, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e(ZI)V

    return-void

    .line 28
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 32
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

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
    iget v0, p0, Libv;->s:I

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
