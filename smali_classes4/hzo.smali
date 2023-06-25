.class public final synthetic Lhzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lhzo;

.field public static final synthetic b:Lhzo;

.field public static final synthetic c:Lhzo;

.field public static final synthetic d:Lhzo;

.field public static final synthetic e:Lhzo;

.field public static final synthetic f:Lhzo;

.field public static final synthetic g:Lhzo;

.field public static final synthetic h:Lhzo;

.field public static final synthetic i:Lhzo;

.field public static final synthetic j:Lhzo;

.field public static final synthetic k:Lhzo;

.field public static final synthetic l:Lhzo;

.field public static final synthetic m:Lhzo;

.field public static final synthetic n:Lhzo;

.field public static final synthetic o:Lhzo;

.field public static final synthetic p:Lhzo;

.field public static final synthetic q:Lhzo;

.field public static final synthetic r:Lhzo;

.field public static final synthetic s:Lhzo;

.field public static final synthetic t:Lhzo;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhzo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->t:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->s:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->r:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->q:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->p:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->o:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->n:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->m:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->l:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->k:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->j:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->i:Lhzo;

    new-instance v0, Lhzo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->h:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->g:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->f:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->e:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->d:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->c:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->b:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->a:Lhzo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhzo;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 38
    iget v0, p0, Lhzo;->u:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 39
    invoke-static {p1}, Libi;->m(Landroid/view/View;)V

    .line 40
    invoke-static {p1, v1}, Lwkt;->v(Landroid/view/View;Z)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    invoke-static {p1}, Libi;->m(Landroid/view/View;)V

    .line 3
    invoke-static {p1, v4}, Lwkt;->v(Landroid/view/View;Z)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 9
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    return-void

    .line 11
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    return-void

    .line 13
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    return-void

    .line 19
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const v0, 0x7f140ae8

    .line 22
    invoke-static {p1, v0}, Lwkt;->bG(Landroid/view/View;I)V

    return-void

    .line 23
    :pswitch_c
    check-cast p1, Lwlq;

    return-void

    .line 24
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 26
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 28
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 30
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 32
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 34
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 35
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    .line 36
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

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
    iget v0, p0, Lhzo;->u:I

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
