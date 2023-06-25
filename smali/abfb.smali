.class public final synthetic Labfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Labfb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfb;->b:Ljava/lang/Object;

    iput p2, p0, Labfb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Labfb;->c:I

    iput-object p1, p0, Labfb;->b:Ljava/lang/Object;

    iput p2, p0, Labfb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Labfb;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget v0, Lavtr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v2, p0, Labfb;->a:I

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lajab;

    .line 6
    invoke-virtual {v3, v2, v1}, Lajab;->Y(IZ)V

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Laupz;

    iget-object v2, v0, Laupz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, v0, Laupz;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laupz;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Laupz;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v2, p0, Labfb;->a:I

    move-object v3, v0

    check-cast v3, Laupt;

    .line 9
    invoke-virtual {v3, v2, v1}, Laupt;->m(IZ)Z

    iget-object v2, v3, Laupt;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v1, v0

    check-cast v1, Laupt;

    iget v1, v1, Laupt;->y:I

    add-int/lit8 v1, v1, -0x1

    move-object v3, v0

    check-cast v3, Laupt;

    iput v1, v3, Laupt;->y:I

    check-cast v0, Laupt;

    iget-object v0, v0, Laupt;->x:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v2, p0, Labfb;->a:I

    move-object v3, v0

    check-cast v3, Laupt;

    .line 12
    invoke-virtual {v3, v2, v1}, Laupt;->m(IZ)Z

    iget-object v1, v3, Laupt;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Laupt;

    iget v2, v2, Laupt;->y:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Laupt;

    iput v2, v3, Laupt;->y:I

    check-cast v0, Laupt;

    iget-object v0, v0, Laupt;->x:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 22
    :pswitch_3
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Lajay;

    iget-boolean v2, v0, Lajay;->g:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lajay;->i:Laxzp;

    .line 15
    iget v2, v2, Laxzp;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lajay;->h:Lavgm;

    .line 16
    invoke-virtual {v0, v1}, Lavgm;->f(I)V

    return-void

    :cond_1
    iget v2, v0, Lajay;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lajay;->d:I

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Lagzn;

    .line 17
    invoke-virtual {v0, v1}, Lagzn;->stopSelf(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Lafuh;

    .line 18
    invoke-virtual {v0, v1}, Lafuh;->a(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->d:Lafkg;

    .line 19
    invoke-interface {v0, v1}, Lafkg;->a(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Lafbc;

    iget-object v0, v0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void

    .line 11
    :pswitch_8
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v2, p0, Labfb;->a:I

    check-cast v0, Lafbc;

    iget-object v0, v0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_3

    .line 21
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_3
    return-void

    .line 25
    :pswitch_9
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Ladhm;

    .line 23
    invoke-virtual {v0, v1}, Ladhm;->j(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    iget v2, p0, Labfb;->a:I

    .line 24
    invoke-virtual {v0, v2, v1}, Ladne;->h(II)V

    return-void

    .line 20
    :pswitch_b
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Ladfu;

    iget-object v0, v0, Ladfu;->h:Ladof;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0, v1}, Ladof;->rn(I)V

    :cond_4
    return-void

    .line 33
    :pswitch_c
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v0, v0, Laded;->j:Ladeb;

    iget v1, p0, Labfb;->a:I

    .line 26
    invoke-virtual {v0, v1}, Ladeb;->setGravity(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v0, v0, Laded;->j:Ladeb;

    iget v1, p0, Labfb;->a:I

    .line 27
    invoke-virtual {v0, v1}, Ladeb;->setTextColor(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Labgs;

    .line 30
    invoke-virtual {v0, v1}, Labgs;->ab(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    .line 31
    invoke-interface {v0, v1}, Labfg;->b(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Labfa;

    .line 32
    invoke-virtual {v0, v1}, Labfa;->c(I)V

    return-void

    .line 24
    :pswitch_13
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    iget v1, p0, Labfb;->a:I

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    .line 33
    invoke-interface {v0, v1}, Labfg;->c(I)V

    return-void

    .line 1
    :goto_0
    :try_start_4
    iget-object v0, p0, Labfb;->b:Ljava/lang/Object;

    check-cast v0, Lavlt;

    iget-object v0, v0, Lavlt;->a:Lavne;

    iget v1, p0, Labfb;->a:I

    const-string v2, "numMessages must be > 0"

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Lc;->B(ZLjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lavqk;

    .line 3
    invoke-virtual {v2}, Lavqk;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    move-object v2, v0

    check-cast v2, Lavqk;

    iget-wide v2, v2, Lavqk;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-object v1, v0

    check-cast v1, Lavqk;

    iput-wide v2, v1, Lavqk;->e:J

    check-cast v0, Lavqk;

    .line 4
    invoke-virtual {v0}, Lavqk;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 32
    iget-object v1, p0, Labfb;->b:Ljava/lang/Object;

    check-cast v1, Lavlt;

    .line 5
    invoke-virtual {v1, v0}, Lavlt;->k(Ljava/lang/Throwable;)V

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
