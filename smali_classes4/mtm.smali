.class public final synthetic Lmtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lmtm;

.field public static final synthetic b:Lmtm;

.field public static final synthetic c:Lmtm;

.field public static final synthetic d:Lmtm;

.field public static final synthetic e:Lmtm;

.field public static final synthetic f:Lmtm;

.field public static final synthetic g:Lmtm;

.field public static final synthetic h:Lmtm;

.field public static final synthetic i:Lmtm;

.field public static final synthetic j:Lmtm;

.field public static final synthetic k:Lmtm;

.field public static final synthetic l:Lmtm;

.field public static final synthetic m:Lmtm;

.field public static final synthetic n:Lmtm;

.field public static final synthetic o:Lmtm;

.field public static final synthetic p:Lmtm;

.field public static final synthetic q:Lmtm;

.field public static final synthetic r:Lmtm;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmtm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->r:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->q:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->p:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->o:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->n:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->m:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->l:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->k:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->j:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->i:Lmtm;

    new-instance v0, Lmtm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->h:Lmtm;

    new-instance v0, Lmtm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->g:Lmtm;

    new-instance v0, Lmtm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->f:Lmtm;

    new-instance v0, Lmtm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->e:Lmtm;

    new-instance v0, Lmtm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->d:Lmtm;

    new-instance v0, Lmtm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->c:Lmtm;

    new-instance v0, Lmtm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->b:Lmtm;

    new-instance v0, Lmtm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmtm;-><init>(I)V

    sput-object v0, Lmtm;->a:Lmtm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmtm;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 5
    iget v0, p0, Lmtm;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Lwxs;

    invoke-interface {p1}, Lwxs;->a()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lpzb;

    sget p1, Lwcd;->i:I

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lpzb;

    iget-object v0, p1, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 6
    invoke-virtual {v0}, Lavyn;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lpzb;->b:Ljava/lang/Object;

    check-cast p1, Lavyn;

    .line 7
    invoke-virtual {p1}, Lavyn;->b()V

    :cond_0
    return-void

    .line 8
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :pswitch_4
    check-cast p1, Lvhj;

    invoke-virtual {p1}, Lvhj;->a()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lvhj;

    iget-object v0, p1, Lvhj;->c:Landroid/view/View;

    .line 12
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Lvhj;->b:Landroid/view/View;

    .line 13
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 14
    :pswitch_6
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    sget v0, Ltpv;->k:I

    .line 15
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    .line 16
    :pswitch_7
    check-cast p1, Ltpp;

    invoke-static {p1}, Ltpr;->e(Ltpp;)V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lpsz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    .line 18
    check-cast v0, Laiay;

    const-string v1, "lambda$resetIpcState$13"

    const/16 v2, 0x346

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "MeetIpcManagerImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Resetting state in response to %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_9
    check-cast p1, Laguv;

    const/4 v0, 0x3

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Laguv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void

    .line 22
    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    .line 23
    :pswitch_b
    check-cast p1, Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    return-void

    .line 24
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Z

    return-void

    .line 25
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p1}, Lafgn;->f()V

    return-void

    .line 26
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Lafgn;->d(IZ)V

    return-void

    .line 28
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Failed to async read user_was_in_shorts proto after failed warmup"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :pswitch_10
    check-cast p1, Lhcc;

    invoke-interface {p1}, Lhcc;->v()V

    return-void

    .line 31
    :pswitch_11
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 33
    :pswitch_12
    check-cast p1, Lmsf;

    iget-object v0, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 38
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

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
    iget v0, p0, Lmtm;->s:I

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
