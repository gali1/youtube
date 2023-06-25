.class public final synthetic Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgzg;I)V
    .locals 0

    iput p2, p0, Lgyx;->b:I

    iput-object p1, p0, Lgyx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgyx;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhku;

    .line 31
    invoke-virtual {v0}, Lhku;->b()V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lnqa;

    .line 1
    invoke-virtual {v0}, Lnqa;->p()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->z()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lnqa;

    .line 2
    invoke-virtual {v0}, Lnqa;->p()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->w()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lnqa;

    .line 3
    invoke-virtual {v0}, Lnqa;->p()Ladzt;

    move-result-object v0

    invoke-virtual {v0}, Ladzt;->v()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhkx;

    iget-object v0, v0, Lhkx;->c:Ladmx;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ladmx;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Ladah;

    .line 5
    invoke-virtual {v0}, Ladah;->w()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Ladah;

    .line 6
    invoke-virtual {v0, v2}, Ladah;->x(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhkq;

    iget-object v0, v0, Lhkq;->u:Lunp;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgat;->p(Lunp;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lunp;->b()Lupv;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-interface {v0, v1, v1}, Lupv;->d(II)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhkx;

    iget-object v0, v0, Lhkx;->c:Ladmx;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {v0}, Ladmx;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ladzx;->bZ()Laczu;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laczu;->R()V

    return-void

    .line 0
    :pswitch_9
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhke;

    .line 11
    iget-object v1, v0, Lhke;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lhke;->c(I)V

    return-void

    .line 10
    :pswitch_a
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhkb;

    iput-boolean v2, v0, Lhkb;->i:Z

    iget-object v0, v0, Lhkb;->b:Lhkf;

    .line 12
    invoke-virtual {v0, v1}, Lhkf;->d(I)V

    return-void

    .line 16
    :pswitch_b
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhdf;

    iget-object v1, v0, Lhdf;->b:Lheb;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lhdf;->p(Lheb;)V

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lhcv;

    iget-object v0, v0, Lhcv;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void

    .line 12
    :pswitch_e
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/view/View;

    if-nez v1, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    return-void

    .line 22
    :pswitch_f
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lgzp;

    .line 17
    invoke-virtual {v0}, Lgzp;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lgzg;

    .line 18
    invoke-virtual {v0}, Lgzg;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    check-cast v0, Lgzg;

    .line 19
    invoke-virtual {v0}, Lgzg;->e()V

    return-void

    .line 15
    :pswitch_12
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lvsj;->e()V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgxy;

    iput-object v1, v2, Lgxy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    .line 19
    :pswitch_13
    iget-object v0, p0, Lgyx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgza;

    iput-boolean v2, v1, Lgza;->i:Z

    :goto_0
    iget-object v2, v1, Lgza;->b:Ljava/util/Queue;

    .line 23
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, Lgza;->d:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v1}, Lgza;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lgza;->b:Ljava/util/Queue;

    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyz;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lfyh;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lgza;->b:Ljava/util/Queue;

    .line 28
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyz;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lgyh;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 30
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lgza;->f()V

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
