.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Lakh;->b:I

    iput-object p1, p0, Lakh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lakh;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    .line 32
    sget v1, Laph;->c:I

    .line 33
    invoke-interface {v0}, Lapd;->c()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapk;

    .line 1
    iget-object v1, v1, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lakh;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lapk;

    iput-boolean v2, v0, Lapk;->v:Z

    iget-boolean v1, v0, Lapk;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapk;->d:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 3
    invoke-virtual {v0}, Lapk;->j()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lapk;

    iget-boolean v1, v0, Lapk;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lapk;->a:Ljava/lang/String;

    const-string v2, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 4
    invoke-static {v1, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lapk;->s:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Lapk;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapk;->r:Z

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lapk;

    iget v2, v0, Lapk;->y:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    packed-switch v4, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    iget v0, v0, Lapk;->y:I

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    invoke-static {v0}, Lapg;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    return-void

    .line 7
    :pswitch_5
    invoke-virtual {v0, v1}, Lapk;->o(I)V

    return-void

    .line 8
    :pswitch_6
    invoke-virtual {v0}, Lapk;->h()V

    return-void

    .line 6
    :cond_2
    throw v3

    .line 1
    :pswitch_7
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lapk;

    iget v1, v0, Lapk;->y:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lapk;->i()V

    return-void

    .line 10
    :cond_5
    throw v3

    .line 17
    :pswitch_8
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lanq;

    iget-object v0, v0, Lanq;->i:Larz;

    .line 13
    invoke-virtual {v0, v3}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Laei;

    .line 14
    invoke-virtual {v0}, Laei;->D()V

    return-void

    .line 8
    :pswitch_a
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    .line 15
    sget-object v1, Lanc;->a:Ljava/util/Set;

    const-class v1, Laod;

    .line 16
    invoke-static {v1}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {v0}, Lanc;->d(Lapb;)V

    :cond_6
    return-void

    .line 14
    :pswitch_b
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Ldba;

    iget-object v0, v0, Ldba;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lhvw;

    .line 18
    invoke-virtual {v0}, Lhvw;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalt;

    .line 19
    invoke-virtual {v1}, Lalt;->f()V

    goto :goto_0

    :cond_7
    return-void

    .line 23
    :pswitch_c
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lagk;

    .line 20
    invoke-virtual {v0}, Lagk;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lagk;

    .line 21
    invoke-virtual {v0}, Lagk;->d()V

    return-void

    .line 19
    :pswitch_e
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lakh;

    invoke-direct {v3, v0, v1}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :pswitch_f
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lalt;

    iget-boolean v1, v0, Lalt;->l:Z

    if-nez v1, :cond_8

    .line 24
    invoke-virtual {v0}, Lalt;->h()V

    :cond_8
    return-void

    .line 33
    :pswitch_10
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lagk;

    .line 25
    invoke-virtual {v0}, Lagk;->e()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Larz;

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Laef;

    .line 28
    invoke-virtual {v0}, Laef;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Ladz;->close()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Lalj;

    iput-boolean v2, v0, Lalj;->h:Z

    .line 30
    invoke-virtual {v0}, Lalj;->a()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    .line 11
    :pswitch_16
    iget-object v0, p0, Lakh;->a:Ljava/lang/Object;

    check-cast v0, Laki;

    iput-object v3, v0, Laki;->b:Ljava/util/List;

    iput-object v3, v0, Laki;->a:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
