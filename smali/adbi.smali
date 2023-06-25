.class public final synthetic Ladbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ladbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ladbi;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p3, p0, Ladbi;->c:I

    iput-object p1, p0, Ladbi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ladbi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ladbi;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    goto/16 :goto_0

    .line 15
    :pswitch_0
    iget-boolean v0, p0, Ladbi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Lavnu;

    iget-object v0, v0, Lavnu;->a:Lavnx;

    iput-boolean v3, v0, Lavnx;->q:Z

    iget-wide v3, v0, Lavnx;->n:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v0, v0, Lavnx;->p:Lahqa;

    .line 1
    invoke-virtual {v0}, Lahqa;->e()V

    invoke-virtual {v0}, Lahqa;->f()V

    :cond_0
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Lavnu;

    iget-object v0, v0, Lavnu;->a:Lavnx;

    iput-boolean v2, v0, Lavnx;->s:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->d:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Ladbi;->a:Z

    invoke-static {v1}, Launr;->a(Z)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ladbi;->a:Z

    invoke-static {v1}, Launr;->a(Z)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->b:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Ladbi;->a:Z

    invoke-static {v1}, Launr;->a(Z)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Ladbi;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->h:Launp;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Launr;

    .line 5
    invoke-virtual {v0}, Launr;->b()Launp;

    move-result-object v0

    iget-boolean v1, p0, Ladbi;->a:Z

    invoke-static {v1}, Launr;->a(Z)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Launp;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ladbi;->a:Z

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 7
    invoke-virtual {v0, v1}, Lagvb;->Q(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ladbi;->a:Z

    check-cast v0, Ladhm;

    .line 8
    invoke-virtual {v0, v1}, Ladhm;->h(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v0, v0, Laded;->j:Ladeb;

    iget-boolean v4, p0, Ladbi;->a:Z

    if-eq v3, v4, :cond_3

    const/4 v1, 0x0

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Ladeb;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Ladbi;->a:Z

    check-cast v0, Laddd;

    iget-object v0, v0, Laddd;->k:Laddc;

    if-eq v3, v4, :cond_4

    const/4 v1, 0x0

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Laddc;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ladbi;->a:Z

    check-cast v0, Labgo;

    iget-object v0, v0, Labgo;->a:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iput-boolean v1, v0, Labgg;->r:Z

    iput-boolean v3, v0, Labgg;->q:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Ladbi;->a:Z

    check-cast v0, Ladbk;

    iget-object v5, v0, Ladbk;->k:Ladbj;

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v5, v2}, Ladbj;->setProgress(I)V

    :cond_5
    iget-object v0, v0, Ladbk;->k:Ladbj;

    if-eq v3, v4, :cond_6

    const/4 v1, 0x0

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Ladbj;->setVisibility(I)V

    :cond_7
    return-void

    .line 0
    :goto_0
    :try_start_0
    iget-object v2, p0, Ladbi;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 17
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    iget-boolean v3, p0, Ladbi;->a:Z

    move-object v4, v2

    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean v3, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v4, 0x2

    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ladbi;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    if-eqz v3, :cond_9

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v1, 0xa

    iput v1, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    goto :goto_1

    .line 15
    :cond_9
    iget-object v2, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput v1, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ladbi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laxss;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 15
    invoke-virtual {v1, v0}, Laxss;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ladbi;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 16
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
