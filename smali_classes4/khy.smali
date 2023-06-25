.class public final synthetic Lkhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkhy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkhy;->b:I

    iput-object p1, p0, Lkhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Lkhy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkxq;

    .line 27
    invoke-virtual {v0}, Lkxq;->e()V

    iget-object v1, v0, Lkxq;->l:Landroid/view/ViewGroup;

    iget-object v3, v0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput v2, v0, Lkxq;->o:I

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkxq;

    .line 1
    invoke-virtual {v0}, Lkxq;->d()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkwz;

    .line 4
    invoke-virtual {v0}, Lkwz;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkwz;

    iget-object v0, v0, Lkwz;->d:Lafrn;

    .line 5
    invoke-interface {v0}, Lafrn;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lktq;

    .line 6
    invoke-virtual {v0}, Lktq;->p()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Ledz;

    iget-object v0, v0, Ledz;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->au:Lfj;

    const v1, 0x7f1402f4

    .line 7
    invoke-static {v0, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    .line 8
    invoke-virtual {v0}, Lktl;->aM()V

    return-void

    .line 1
    :pswitch_7
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v1, v0, Lktl;->aZ:Lafri;

    .line 9
    invoke-virtual {v1}, Lafri;->c()V

    iget-object v0, v0, Lktl;->ba:Lafre;

    .line 10
    invoke-virtual {v0}, Lafre;->c()V

    return-void

    .line 8
    :pswitch_8
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkor;

    iget-object v3, v1, Lkor;->h:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lkor;->h:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpt;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lkor;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lkhy;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lkor;->l(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    .line 20
    :pswitch_9
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkor;

    .line 15
    invoke-virtual {v0}, Lkor;->k()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lknq;

    .line 16
    invoke-virtual {v0}, Lknq;->s()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->n:Lklg;

    iget-object v0, v0, Lgpx;->a:Ladnv;

    const/4 v1, 0x4

    .line 17
    invoke-interface {v0, v1}, Ladnv;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Ladlo;

    .line 18
    invoke-virtual {v0}, Ladlo;->mA()V

    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkjt;

    iget-object v2, v0, Lkjt;->a:Landroid/os/Handler;

    iget-object v0, v0, Lkjt;->c:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkjt;

    .line 20
    invoke-virtual {v0, v1}, Lkjt;->b(Z)V

    return-void

    .line 26
    :pswitch_e
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkib;

    .line 21
    invoke-virtual {v0}, Lkib;->B()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkib;

    iget-object v0, v0, Lkib;->q:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkib;

    iget-object v0, v0, Lkib;->p:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_5

    return-void

    .line 23
    :cond_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkib;

    iget-object v0, v0, Lkib;->n:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkib;

    iget-object v0, v0, Lkib;->r:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_7

    return-void

    .line 25
    :cond_7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    .line 18
    :pswitch_13
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    check-cast v0, Lkib;

    iget-object v0, v0, Lkib;->p:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_8

    return-void

    .line 26
    :cond_8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

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
