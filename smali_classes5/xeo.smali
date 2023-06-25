.class public final synthetic Lxeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lxeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeo;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxeo;->a:J

    iput-wide p4, p0, Lxeo;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lxeo;->d:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lxeo;->a:J

    iget-wide v3, p0, Lxeo;->b:J

    check-cast v0, Ladbk;

    .line 23
    iget-object v0, v0, Ladbk;->k:Ladbj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ladbj;->isIndeterminate()Z

    move-result v5

    if-nez v5, :cond_5

    long-to-int v4, v3

    .line 24
    invoke-virtual {v0, v4}, Ladbj;->setMax(I)V

    long-to-int v2, v1

    .line 25
    invoke-virtual {v0, v2}, Ladbj;->setProgress(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lxeo;->a:J

    iget-wide v3, p0, Lxeo;->b:J

    check-cast v0, Laboa;

    iget-object v5, v0, Laboa;->e:Lzuf;

    const-string v6, "pot_cms"

    .line 1
    invoke-interface {v5, v6, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    iget-object v0, v0, Laboa;->e:Lzuf;

    const-string v1, "pot_cmf"

    .line 2
    invoke-interface {v0, v1, v3, v4}, Lzuf;->e(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lxeo;->a:J

    iget-wide v3, p0, Lxeo;->b:J

    check-cast v0, Laboa;

    iget-object v5, v0, Laboa;->e:Lzuf;

    const-string v6, "pot_csms"

    .line 3
    invoke-interface {v5, v6, v1, v2}, Lzuf;->e(Ljava/lang/String;J)V

    iget-object v0, v0, Laboa;->e:Lzuf;

    const-string v1, "pot_csmf"

    .line 4
    invoke-interface {v0, v1, v3, v4}, Lzuf;->e(Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lxeo;->a:J

    iget-wide v3, p0, Lxeo;->b:J

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Labfg;->j(JJ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lxeo;->a:J

    iget-wide v3, p0, Lxeo;->b:J

    check-cast v0, Labfa;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Labfa;->j(JJ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lxeo;->a:J

    iget-wide v6, p0, Lxeo;->b:J

    move-object v8, v0

    check-cast v8, Laako;

    iget-object v9, v8, Laako;->k:Laaet;

    iget-object v10, v8, Laako;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_1

    iget-wide v10, v8, Laako;->p:J

    cmp-long v12, v10, v4

    if-lez v12, :cond_1

    iget-object v10, v8, Laako;->g:Lzyx;

    new-instance v11, Laalu;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v9, v12}, Laalu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v10, v11, v3}, Lzyx;->d(Lzyw;Z)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-wide v0, v8, Laako;->p:J

    cmp-long v2, v9, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v9

    :goto_0
    sub-long/2addr v0, v6

    iput-wide v0, v8, Laako;->p:J

    iget-wide v0, v8, Laako;->o:J

    .line 17
    invoke-virtual {v8, v0, v1}, Laako;->ax(J)V

    return-void

    :cond_1
    iget-object v0, v8, Laako;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v8, Laako;->p:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 9
    sget-object v0, Laaiq;->d:Laaiq;

    sget-object v1, Laako;->a:Ljava/lang/String;

    const-string v2, "Could not wake up DIAL device  "

    const-string v3, " "

    .line 10
    invoke-static {v0, v9, v2, v3}, Lc;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Laako;->m:Lzuf;

    const-string v2, "d_lwf"

    .line 12
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lapct;->l:Lapct;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 13
    invoke-virtual {v8, v0, v1, v2}, Laako;->ar(Laaiq;Lapct;Lj$/util/Optional;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lxeo;->a:J

    iget-wide v8, p0, Lxeo;->b:J

    check-cast v0, Lxer;

    iget-object v3, v0, Lxer;->b:Ljava/lang/Object;

    .line 18
    sget-object v10, Lxeb;->b:Lxeb;

    check-cast v3, Lxei;

    iput-object v10, v3, Lxei;->f:Lxeb;

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    mul-long v8, v8, v1

    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxei;

    iget-boolean v1, v0, Lxei;->a:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lxei;->g:Lwlt;

    if-eqz v0, :cond_3

    div-long/2addr v8, v6

    long-to-int v1, v8

    .line 19
    invoke-virtual {v0, v1}, Lwlt;->e(I)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lxeo;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lxeo;->a:J

    iget-wide v8, p0, Lxeo;->b:J

    check-cast v0, Lxer;

    iget-object v10, v0, Lxer;->b:Ljava/lang/Object;

    .line 20
    sget-object v11, Lxeb;->b:Lxeb;

    check-cast v10, Lxeu;

    iput-object v11, v10, Lxeu;->d:Lxeb;

    cmp-long v10, v6, v4

    if-lez v10, :cond_4

    mul-long v1, v1, v8

    iget-object v4, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v4, Lxeu;

    iget-object v4, v4, Lxeu;->e:Lwlt;

    if-eqz v4, :cond_4

    div-long/2addr v1, v6

    long-to-int v2, v1

    .line 21
    invoke-virtual {v4, v2}, Lwlt;->e(I)V

    :cond_4
    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    iget-object v0, v0, Lxeu;->h:Lj$/util/Optional;

    .line 22
    new-instance v1, Lxep;

    invoke-direct {v1, v8, v9, v3}, Lxep;-><init>(JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
