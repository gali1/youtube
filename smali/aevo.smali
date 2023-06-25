.class public final synthetic Laevo;
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

    iput p2, p0, Laevo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laevo;->b:I

    iput-object p1, p0, Laevo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laevo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafqm;

    iget-boolean v2, v0, Lafqm;->h:Z

    if-nez v2, :cond_5

    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafqm;

    iget-object v1, v0, Lafqm;->e:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    iget-object v1, v0, Lafqm;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {v0}, Lafqm;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafqm;

    iget-boolean v1, v0, Lafqm;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v0, Lafqm;->h:Z

    .line 4
    invoke-virtual {v0}, Lafqm;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafnn;

    iget-object v0, v0, Lafnn;->a:Lafly;

    iput-boolean v2, v0, Lafly;->p:Z

    .line 6
    invoke-virtual {v0}, Lafly;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafno;

    iget-object v1, v1, Lafno;->an:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    new-instance v2, Lavrw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 7
    invoke-virtual {v1, v2}, Lob;->w(Lavrw;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laeoq;

    .line 8
    invoke-virtual {v0}, Laeoq;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Laeoq;->d()V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Laflx;->i()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lafkg;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lafkf;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lafkg;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafjy;

    .line 14
    invoke-virtual {v0}, Lafjy;->i()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafju;

    iget-object v0, v0, Lafju;->b:Ljava/util/concurrent/Semaphore;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafhp;

    iget-object v0, v0, Lafhp;->m:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafef;

    iget-object v1, v1, Lafef;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafdp;

    iget-object v0, v0, Lafdp;->e:Landroid/widget/EditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    .line 19
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lafdp;

    iget-object v0, v0, Lafdp;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    .line 21
    invoke-virtual {v0}, Lbl;->oM()V

    return-void

    :pswitch_11
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Laeys;

    iget-object v3, v0, Laeys;->c:Laeze;

    iget-object v4, v0, Laeys;->b:Laejq;

    new-instance v8, Laeyx;

    invoke-direct {v8, v2}, Laeyx;-><init>(Z)V

    const/4 v5, 0x0

    sget-object v6, Laeyq;->b:Laeyq;

    .line 22
    invoke-virtual {v3}, Laeze;->Y()Laezj;

    move-result-object v7

    .line 23
    invoke-virtual/range {v3 .. v8}, Laeze;->af(Laejq;Lalho;Lwgp;Laezj;Laeyx;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Laejm;

    iget v1, v0, Laejm;->j:I

    .line 24
    invoke-virtual {v0, v1}, Laejm;->d(I)V

    iget-wide v1, v0, Laejm;->g:J

    iget-wide v3, v0, Laejm;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-wide v1, v0, Laejm;->f:J

    iget-wide v3, v0, Laejm;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    iget-wide v1, v0, Laejm;->h:J

    iget-wide v3, v0, Laejm;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {v0}, Laejm;->b()V

    iget-object v1, v0, Laejm;->i:Laejn;

    .line 27
    invoke-static {v1}, Laejn;->a(Laejn;)V

    iget-object v1, v0, Laejm;->i:Laejn;

    iget-object v0, v0, Laejm;->a:Lassd;

    .line 28
    invoke-virtual {v1, v0}, Laejn;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    check-cast v0, Laevq;

    .line 29
    invoke-virtual {v0}, Laevq;->d()V

    return-void

    .line 0
    :cond_5
    iput-boolean v1, v0, Lafqm;->h:Z

    .line 30
    invoke-virtual {v0}, Lafqm;->g()V

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
