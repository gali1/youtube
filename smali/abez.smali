.class public final synthetic Labez;
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

    iput p2, p0, Labez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labez;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Labez;->b:I

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labgq;

    iget-object v0, v0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labra;->s:Labrl;

    .line 32
    invoke-virtual {v0}, Labrl;->c()V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labgq;

    .line 1
    invoke-virtual {v0}, Labgq;->as()V

    return-void

    :pswitch_1
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labgs;

    .line 2
    invoke-virtual {v0}, Labgs;->Y()V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labho;

    const/4 v1, 0x0

    iput-object v1, v0, Labho;->f:Ljava/lang/Object;

    iget-object v1, v0, Labho;->d:Ljava/lang/Object;

    check-cast v1, Labgg;

    .line 3
    iget-object v1, v1, Labgg;->n:Labkv;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Labkv;->R:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Labkv;->Q:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Labkv;->c:Lablb;

    iget-boolean v3, v2, Lablb;->g:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lablb;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Labkv;->T:Labfk;

    const-string v3, "sbf"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 4
    new-instance v2, Labpy;

    iget-object v0, v0, Labho;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "android.stuck.bufferfull"

    invoke-direct {v2, v0, v3, v4}, Labpy;-><init>(Ljava/lang/String;J)V

    .line 4
    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    :cond_1
    :goto_0
    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labho;

    iget-object v2, v1, Labho;->d:Ljava/lang/Object;

    check-cast v2, Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-boolean v4, v2, Labkv;->Q:Z

    if-nez v4, :cond_9

    iget-object v4, v2, Labkv;->c:Lablb;

    iget-boolean v4, v4, Lablb;->g:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v4, v2, Labkv;->R:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v4, v1, Labho;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v1, Labho;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_3

    cmp-long v4, v8, v10

    if-eqz v4, :cond_3

    cmp-long v4, v6, v8

    if-ltz v4, :cond_3

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_3
    move-wide v6, v10

    :goto_1
    cmp-long v4, v6, v10

    if-eqz v4, :cond_4

    iget-object v4, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_4

    iget-boolean v4, v2, Labkv;->R:Z

    if-nez v4, :cond_4

    iput-boolean v5, v2, Labkv;->R:Z

    :cond_4
    iget-object v4, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v4, v4, Laqdv;->e:Lamks;

    if-nez v4, :cond_5

    .line 9
    sget-object v4, Lamks;->b:Lamks;

    :cond_5
    iget-boolean v4, v4, Lamks;->aO:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Labkv;->S:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-boolean v4, v2, Labkv;->R:Z

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    iput-boolean v3, v1, Labho;->a:Z

    new-instance v3, Labez;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Labez;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Labho;->f:Ljava/lang/Object;

    iget-object v0, v1, Labho;->c:Ljava/lang/Object;

    iget-object v1, v1, Labho;->f:Ljava/lang/Object;

    iget-object v2, v2, Labkv;->E:Labra;

    .line 11
    invoke-virtual {v2}, Labpj;->u()Lamku;

    move-result-object v2

    iget-wide v2, v2, Lamku;->P:J

    const-wide/16 v4, 0x7d0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    check-cast v0, Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_8
    :goto_3
    iget-object v1, v1, Labho;->c:Ljava/lang/Object;

    new-instance v2, Labez;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Labez;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_9
    :goto_4
    iput-boolean v3, v1, Labho;->a:Z

    return-void

    .line 32
    :pswitch_4
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfn;

    .line 14
    invoke-virtual {v0}, Labfn;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Labft;->l()V

    return-void

    :pswitch_6
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Labft;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Labft;->m()V

    return-void

    :pswitch_8
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Labft;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Labft;->q()V

    return-void

    :pswitch_a
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Labft;->u()V

    return-void

    :pswitch_b
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Labft;->p()V

    return-void

    :pswitch_c
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfa;

    .line 22
    invoke-virtual {v0}, Labfa;->d()V

    return-void

    :pswitch_d
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfa;

    .line 23
    invoke-virtual {v0}, Labfa;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfa;

    .line 24
    invoke-virtual {v0}, Labfa;->u()V

    return-void

    :pswitch_f
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfa;

    .line 25
    invoke-virtual {v0}, Labfa;->m()V

    return-void

    :pswitch_10
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfa;

    .line 26
    invoke-virtual {v0}, Labfa;->q()V

    return-void

    :pswitch_11
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfa;

    .line 27
    invoke-virtual {v0}, Labfa;->p()V

    return-void

    :pswitch_12
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    check-cast v0, Labfa;

    .line 28
    invoke-virtual {v0}, Labfa;->l()V

    return-void

    :pswitch_13
    iget-object v0, p0, Labez;->a:Ljava/lang/Object;

    new-instance v1, Labex;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast v0, Labfa;

    iget-wide v4, v0, Labfa;->a:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start_delta_ms."

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Labex;-><init>(Ljava/lang/String;)V

    const-string v2, "empup"

    .line 31
    invoke-virtual {v0, v2, v1}, Labfa;->i(Ljava/lang/String;Laboh;)V

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
