.class public final Lzle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzle;->b:I

    iput-object p1, p0, Lzle;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzle;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzle;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lzle;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    .line 54
    invoke-virtual {v0}, Lzpp;->f()V

    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    iget-object v1, v0, Lzpp;->m:Lzhp;

    if-eqz v1, :cond_0

    check-cast v1, Lzhl;

    .line 1
    invoke-virtual {v1}, Lzhl;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzpp;->j:Lzib;

    .line 2
    invoke-virtual {v1, v0}, Lzhl;->f(Lzib;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lvsj;->d()V

    .line 4
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lzpp;

    iget-object v1, v0, Lzpp;->k:Lzhs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lzpp;->e()Z

    iget-object v1, v0, Lzpp;->k:Lzhs;

    .line 6
    invoke-interface {v1}, Lzhs;->o()V

    iput-object v2, v0, Lzpp;->k:Lzhs;

    :cond_1
    iget-object v1, v0, Lzpp;->m:Lzhp;

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lzhl;

    iput-object v2, v3, Lzhl;->e:Lzho;

    .line 7
    invoke-interface {v1}, Lzhp;->e()Z

    iget-object v1, v0, Lzpp;->m:Lzhp;

    .line 8
    invoke-interface {v1}, Lzhp;->c()Z

    iput-object v2, v0, Lzpp;->m:Lzhp;

    :cond_2
    iget-object v1, v0, Lzpp;->l:Lzhp;

    if-eqz v1, :cond_3

    move-object v3, v1

    check-cast v3, Lzhe;

    iput-object v2, v3, Lzhe;->d:Lzho;

    .line 9
    invoke-interface {v1}, Lzhp;->e()Z

    iget-object v1, v0, Lzpp;->l:Lzhp;

    .line 10
    invoke-interface {v1}, Lzhp;->c()Z

    iput-object v2, v0, Lzpp;->l:Lzhp;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    invoke-virtual {v0}, Lzpp;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v0}, Lzpp;->g()V

    return-void

    :cond_4
    iget-object v2, v0, Lzpp;->m:Lzhp;

    .line 12
    invoke-interface {v2}, Lzhp;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v0}, Lzpp;->g()V

    return-void

    :cond_5
    iget-object v2, v0, Lzpp;->l:Lzhp;

    .line 14
    invoke-interface {v2}, Lzhp;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lzpp;->g()V

    return-void

    :cond_6
    iget-object v2, v0, Lzpp;->j:Lzib;

    .line 16
    invoke-interface {v2}, Lzib;->h()Z

    iput-boolean v1, v0, Lzpp;->f:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzpi;

    .line 17
    invoke-virtual {v0}, Lzpi;->release()V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-object v1, v0, Lzpd;->a:Landroid/os/Handler;

    iget-object v0, v0, Lzpd;->f:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-boolean v0, v0, Lzpd;->g:Z

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v2, Lzpd;

    iget-wide v3, v2, Lzpd;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    iput-wide v0, v2, Lzpd;->e:J

    move-wide v3, v0

    :cond_8
    iget-wide v5, v2, Lzpd;->d:J

    sub-long/2addr v3, v5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_d

    iget-object v2, v2, Lzpd;->h:Laamu;

    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Lzqm;

    iget-object v3, v2, Lzqm;->a:Lzbv;

    iget v8, v3, Lzbv;->e:I

    if-nez v8, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    iget-object v2, v2, Lzqm;->h:Lzpx;

    iget v6, v3, Lzbv;->a:I

    iget v7, v3, Lzbv;->b:I

    iget-object v3, v2, Lzpx;->t:Lzqf;

    if-eqz v3, :cond_c

    iget-object v9, v2, Lzpx;->G:Laamu;

    iget-object v10, v2, Lzpx;->k:Landroid/os/Handler;

    iget-object v2, v3, Lzqf;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    iget v2, v3, Lzqf;->e:I

    if-ne v2, v6, :cond_a

    iget v2, v3, Lzqf;->f:I

    if-ne v2, v7, :cond_a

    iget v2, v3, Lzqf;->g:I

    if-ne v2, v8, :cond_a

    iget-object v2, v3, Lzqf;->k:Laamu;

    if-ne v2, v9, :cond_a

    iget-object v2, v3, Lzqf;->h:Landroid/os/Handler;

    if-eq v2, v10, :cond_b

    :cond_a
    iput v6, v3, Lzqf;->e:I

    iput v7, v3, Lzqf;->f:I

    iput v8, v3, Lzqf;->g:I

    iput-object v9, v3, Lzqf;->k:Laamu;

    iput-object v10, v3, Lzqf;->h:Landroid/os/Handler;

    new-instance v2, Lzqe;

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lzqe;-><init>(Lzqf;IIILaamu;Landroid/os/Handler;)V

    iput-object v2, v3, Lzqf;->d:Ljava/lang/Runnable;

    :cond_b
    iget-object v2, v3, Lzqf;->b:Landroid/os/Handler;

    iget-object v3, v3, Lzqf;->d:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_c
    :goto_0
    iget-object v2, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v2, Lzpd;

    iget-wide v3, v2, Lzpd;->e:J

    iget-wide v5, v2, Lzpd;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lzpd;->e:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_c

    :cond_d
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-object v1, v0, Lzpd;->a:Landroid/os/Handler;

    iget-object v2, v0, Lzpd;->f:Ljava/lang/Runnable;

    iget-wide v3, v0, Lzpd;->b:J

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 20
    :pswitch_6
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const-wide/16 v1, 0x3e8

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzoq;

    iget-object v1, v0, Lzoq;->d:Lzch;

    iget-object v0, v0, Lzoq;->q:Labpf;

    .line 23
    invoke-virtual {v0}, Labpf;->u()Lzbp;

    move-result-object v0

    iget-object v2, v1, Lzch;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Lzch;->a(Lzbp;)V

    .line 25
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzbo;

    .line 26
    invoke-virtual {v0}, Lzbo;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzoq;

    iget-object v1, v1, Lzoq;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lzoq;

    iget-boolean v2, v2, Lzoq;->o:Z

    if-eqz v2, :cond_e

    .line 27
    monitor-exit v1

    return-void

    :cond_e
    move-object v2, v0

    check-cast v2, Lzoq;

    iget-object v2, v2, Lzoq;->l:Lzcm;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 28
    invoke-virtual {v2, v0}, Lzcm;->h(I)V

    .line 29
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lznn;

    .line 30
    invoke-virtual {v0}, Lznn;->s()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lznf;

    iget-object v0, v0, Lznf;->av:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 0
    :pswitch_c
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lznf;

    .line 32
    iget-object v3, v0, Lznf;->av:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, v0, Lznf;->aW:Z

    iget-object v0, v0, Lznf;->aY:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void

    .line 38
    :pswitch_d
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lznf;

    iget-object v1, v0, Lznf;->ay:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, v0, Lznf;->ay:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzlo;

    .line 36
    invoke-virtual {v0}, Lzlo;->aR()V

    return-void

    .line 31
    :pswitch_f
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzlo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzlo;->av:Z

    .line 37
    invoke-virtual {v0}, Lzlo;->aP()V

    iget v1, v0, Lzlo;->aw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lzlo;->aS(I)V

    :cond_10
    return-void

    .line 44
    :pswitch_10
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzlo;

    iget-object v1, v0, Lzlo;->ao:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lzlo;->os()Lby;

    move-result-object v1

    .line 40
    invoke-static {v1}, Laizp;->z(Landroid/app/Activity;)V

    iget-object v1, v0, Lzlo;->af:Lzln;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lzlo;->ag:Lzli;

    iget-object v0, v0, Lzlo;->ao:Landroid/view/View;

    .line 41
    invoke-interface {v1, v0}, Lzli;->bp(Landroid/view/View;)V

    :cond_11
    return-void

    .line 36
    :pswitch_11
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzlk;

    invoke-virtual {v0}, Lzlk;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lzlk;->e:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_12

    .line 43
    invoke-static {v1}, Laizp;->z(Landroid/app/Activity;)V

    iget-object v1, v0, Lzlk;->b:Lzlj;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lzlk;->c:Lzli;

    iget-object v0, v0, Lzlk;->e:Landroid/view/View;

    .line 44
    invoke-interface {v1, v0}, Lzli;->bp(Landroid/view/View;)V

    :cond_12
    return-void

    .line 53
    :pswitch_12
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    .line 45
    invoke-virtual {v0}, Labbv;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    .line 46
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(J)V

    goto :goto_1

    .line 52
    :cond_13
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpri;

    .line 49
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 50
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    :goto_1
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Landroid/os/Handler;

    sget-wide v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:J

    .line 52
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 41
    :pswitch_13
    iget-object v0, p0, Lzle;->a:Ljava/lang/Object;

    check-cast v0, Lzlf;

    iget-boolean v1, v0, Lzlf;->f:Z

    if-nez v1, :cond_14

    .line 53
    invoke-virtual {v0}, Lzlf;->g()V

    :cond_14
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
