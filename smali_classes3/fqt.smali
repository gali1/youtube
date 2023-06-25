.class public final synthetic Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lfqt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->b:Lkft;

    .line 21
    sget-object v1, Lkfv;->a:Lkfv;

    invoke-virtual {v0, v1}, Lkft;->d(Lkfv;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lavvn;

    .line 2
    invoke-virtual {v0}, Lavvn;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Ljjo;

    iget-object v1, v0, Ljjo;->a:Lavvj;

    .line 3
    invoke-virtual {v1}, Lavvj;->c()V

    .line 4
    invoke-virtual {v0}, Ljjo;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 5
    invoke-virtual {v0}, Lavyn;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Ljad;

    .line 6
    invoke-virtual {v0}, Ljad;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lwgj;

    iput-boolean v2, v0, Lwgj;->a:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lhlr;

    .line 8
    invoke-virtual {v0, v1}, Lhlr;->o(Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lhja;

    .line 9
    invoke-virtual {v0}, Lhja;->j()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lhfw;

    iget-object v0, v0, Lhfw;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 0
    :pswitch_a
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Leo;

    iget-object v1, v0, Leo;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    aput v3, v1, v2

    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    .line 16
    :pswitch_b
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lgpu;

    .line 12
    invoke-virtual {v0}, Lgpu;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lcgq;

    .line 13
    invoke-virtual {v0}, Lcgq;->T()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 14
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void

    .line 10
    :pswitch_e
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lcgq;

    iget-object v1, v0, Lcgq;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfxl;

    iget-boolean v4, v3, Lfxl;->b:Z

    if-nez v4, :cond_0

    iput-boolean v2, v3, Lfxl;->b:Z

    iget-object v2, v3, Lfxl;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.apps.wellbeing.action.ACTION_WIND_DOWN_STATE_CHANGED"

    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lawu;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcgq;->c()V

    return-void

    .line 21
    :pswitch_f
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lfxu;

    iget-object v0, v0, Lfxu;->a:Landroid/widget/Switch;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lfwn;

    .line 18
    invoke-virtual {v0, v2}, Lfwn;->k(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lfwn;

    .line 19
    invoke-virtual {v0, v2}, Lfwn;->k(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lfqn;

    iput v2, v0, Lfqn;->b:I

    return-void

    :pswitch_13
    iget-object v0, p0, Lfqt;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    .line 20
    invoke-virtual {v0, v1}, Lfrg;->a(Ljava/lang/Throwable;)V

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
