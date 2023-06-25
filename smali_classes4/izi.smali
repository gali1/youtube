.class public final synthetic Lizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lizi;

.field public static final synthetic b:Lizi;

.field public static final synthetic c:Lizi;

.field public static final synthetic d:Lizi;

.field public static final synthetic e:Lizi;

.field public static final synthetic f:Lizi;

.field public static final synthetic g:Lizi;

.field public static final synthetic h:Lizi;

.field public static final synthetic i:Lizi;

.field public static final synthetic j:Lizi;

.field public static final synthetic k:Lizi;

.field public static final synthetic l:Lizi;

.field public static final synthetic m:Lizi;

.field public static final synthetic n:Lizi;

.field public static final synthetic o:Lizi;

.field public static final synthetic p:Lizi;

.field public static final synthetic q:Lizi;

.field public static final synthetic r:Lizi;

.field public static final synthetic s:Lizi;

.field public static final synthetic t:Lizi;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lizi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->t:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->s:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->r:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->q:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->p:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->o:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->n:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->m:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->l:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->k:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->j:Lizi;

    new-instance v0, Lizi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->i:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->h:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->g:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->f:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->e:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->d:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->c:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->b:Lizi;

    new-instance v0, Lizi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizi;->a:Lizi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lizi;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 15
    iget v0, p0, Lizi;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Ley;

    .line 5
    invoke-virtual {p1, v1}, Ley;->j(Z)V

    return-void

    .line 6
    :pswitch_2
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Lgra;

    .line 9
    invoke-interface {p1, v2}, Lgra;->sendAccessibilityEvent(I)V

    return-void

    .line 10
    :pswitch_4
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljha;->d()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljha;->c()V

    return-void

    .line 12
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    return-void

    .line 14
    :pswitch_7
    check-cast p1, Laesw;

    invoke-virtual {p1}, Laesw;->a()V

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    sget v0, Ljfh;->dc:I

    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Lmdf;

    invoke-virtual {p1}, Lmdf;->h()V

    return-void

    .line 18
    :pswitch_a
    check-cast p1, Lgta;

    iget-object v0, p1, Lgta;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgta;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lgta;->sz(I)V

    .line 21
    invoke-virtual {p1}, Lgta;->a()V

    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_b
    check-cast p1, Lmdf;

    invoke-virtual {p1}, Lmdf;->g()V

    return-void

    .line 23
    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget v0, Ljfh;->dc:I

    const/16 v0, 0x20

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 25
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    sget v0, Ljfh;->dc:I

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14071f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lglh;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v0}, Lglh;->e(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(I)V

    return-void

    .line 30
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    sget v0, Ljfh;->dc:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e()V

    return-void

    .line 32
    :pswitch_f
    check-cast p1, Lhcc;

    invoke-interface {p1}, Lhcc;->s()V

    return-void

    .line 33
    :pswitch_10
    check-cast p1, Lhcc;

    invoke-interface {p1}, Lhcc;->m()V

    return-void

    .line 34
    :pswitch_11
    check-cast p1, Lcb;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcb;->J(Z)V

    return-void

    .line 36
    :pswitch_12
    check-cast p1, Liym;

    invoke-virtual {p1}, Liym;->i()V

    return-void

    .line 37
    :pswitch_13
    check-cast p1, Liym;

    invoke-virtual {p1}, Liym;->b()V

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
    iget v0, p0, Lizi;->u:I

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
