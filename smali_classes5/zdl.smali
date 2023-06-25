.class public final synthetic Lzdl;
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

    iput p2, p0, Lzdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzdm;I)V
    .locals 0

    iput p2, p0, Lzdl;->b:I

    iput-object p1, p0, Lzdl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    iget v0, p0, Lzdl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v1}, Lzgt;->nl(I)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1
    invoke-interface {v0, v1}, Lzgt;->nl(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    const-string v1, "Error calling GetBroadcastConference"

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lzec;

    iget v3, v1, Lzec;->a:I

    if-lez v3, :cond_0

    iget-object v4, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v4, Lzeb;

    iget-object v4, v4, Lzeb;->b:Laimw;

    iget-object v5, v1, Lzec;->d:Ljava/lang/Object;

    new-instance v6, Lzea;

    invoke-direct {v6, v0, v5, v3, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v1, Lzec;->b:Ljava/lang/Object;

    check-cast v0, Laqkj;

    iget-wide v0, v0, Laqkj;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v4, v6, v0, v1, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    :cond_0
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lzgo;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lzgq;->e()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lzdl;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-interface/range {v1 .. v6}, Lzgp;->b(ILalot;Lamfx;ILaoqx;)V

    return-void

    :pswitch_5
    iget-object v7, p0, Lzdl;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-interface/range {v7 .. v12}, Lzgp;->b(ILalot;Lamfx;ILaoqx;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, v3, v3}, Lzgl;->a(ILjava/lang/String;Lalot;)V

    return-void

    .line 1
    :pswitch_7
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lavrw;

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lzfx;

    iget-object v1, v1, Lzfx;->d:Lzfq;

    .line 9
    invoke-interface {v1}, Lzfq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Create ingestion error: 1"

    .line 10
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    iget-object v0, v0, Lzfx;->i:Lzgb;

    .line 11
    invoke-virtual {v0}, Lzgb;->n()V

    return-void

    .line 19
    :pswitch_8
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzfo;

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-object v0, v0, Lzfx;->i:Lzgb;

    .line 12
    invoke-virtual {v0}, Lzgb;->n()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 13
    invoke-virtual {v0}, Lzfx;->p()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 14
    invoke-virtual {v0}, Lzfx;->f()V

    return-void

    .line 8
    :pswitch_b
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    const-string v1, "Kill connection dead man\'s switch triggered, stopping stream."

    .line 15
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    const/16 v4, 0x9

    const/16 v5, 0x13

    .line 17
    invoke-virtual {v1, v4, v5, v3}, Lzex;->o(IILead;)V

    check-cast v0, Lzfx;

    iget-object v1, v0, Lzfx;->u:Landroid/content/Context;

    const v3, 0x7f1404cb

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lzfx;->i(ILjava/lang/String;Z)V

    return-void

    .line 14
    :pswitch_c
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 20
    invoke-virtual {v0}, Lzfx;->f()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lznf;

    .line 21
    invoke-virtual {v1}, Lznf;->aV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_0
    check-cast v0, Lznf;

    .line 23
    invoke-virtual {v0}, Lznf;->aO()V

    return-void

    .line 31
    :pswitch_e
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lznf;

    .line 24
    invoke-virtual {v0}, Lznf;->aP()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzkr;

    .line 25
    invoke-virtual {v0}, Lzkr;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzdq;

    iget-object v1, v0, Lzdq;->c:Lzhs;

    iget v0, v0, Lzdq;->k:I

    .line 26
    invoke-interface {v1, v0}, Lzhs;->i(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzdm;

    iget-object v1, v0, Lzdm;->a:Lzhs;

    iget v0, v0, Lzdm;->g:I

    .line 27
    invoke-interface {v1, v0}, Lzhs;->i(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    check-cast v0, Lzdi;

    .line 28
    invoke-virtual {v0}, Lzdi;->d()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzdl;->a:Ljava/lang/Object;

    .line 29
    sget-object v1, Lzdn;->a:[I

    check-cast v0, Lzkr;

    .line 30
    invoke-virtual {v0}, Lzkr;->b()V

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
