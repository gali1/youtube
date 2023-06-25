.class public final Lowp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lowp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lowp;->a:J

    iput-object p3, p0, Lowp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lowp;->c:I

    iput-object p1, p0, Lowp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lowp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI[B)V
    .locals 0

    iput p4, p0, Lowp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lowp;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lowp;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    check-cast v0, Laxqn;

    iget-object v0, v0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 48
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lowp;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    return-void

    .line 29
    :pswitch_0
    iget-wide v0, p0, Lowp;->a:J

    iget-object v2, p0, Lowp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1
    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->j(JLjava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-wide v0, p0, Lowp;->a:J

    .line 3
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Lauqe;

    iput-wide v1, v0, Lauqe;->a:J

    iget-object v3, v0, Lauqe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lauqe;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    return-void

    :pswitch_4
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    return-void

    :pswitch_5
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lowp;->a:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 5
    invoke-virtual {v0}, Lagvb;->R()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Ladkb;

    iget-object v3, v0, Ladkb;->b:Ladkc;

    .line 6
    invoke-virtual {v3}, Ladkc;->f()V

    iget-object v3, v0, Ladkb;->b:Ladkc;

    .line 7
    invoke-virtual {v3}, Ladkc;->a()V

    iget-object v0, v0, Ladkb;->b:Ladkc;

    .line 8
    invoke-virtual {v0, v1, v2}, Ladkc;->g(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Ladka;

    iget-object v0, v0, Ladka;->d:Ladkc;

    .line 9
    invoke-virtual {v0, v1, v2}, Ladkc;->g(J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Ladjz;

    iget-object v0, v0, Ladjz;->d:Ladkc;

    .line 10
    invoke-virtual {v0, v1, v2}, Ladkc;->g(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Ladfu;

    iget-object v0, v0, Ladfu;->g:Ladlv;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, v1, v2}, Ladlv;->s(J)V

    :cond_0
    return-void

    :pswitch_a
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Labmi;

    iget-object v0, v0, Labmi;->a:Labmj;

    .line 12
    invoke-virtual {v0, v1, v2}, Labmj;->m(J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    .line 13
    invoke-interface {v0, v1, v2}, Labfg;->r(J)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    .line 14
    new-instance v3, Labpy;

    const-string v4, "unavailable.events"

    const-string v5, "PlayerEvents not available inside onEmbeddedMetadata"

    invoke-direct {v3, v4, v1, v2, v5}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast v0, Labfa;

    invoke-virtual {v0, v3}, Labfa;->g(Labpy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Labfa;

    .line 15
    invoke-virtual {v0, v1, v2}, Labfa;->r(J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    :try_start_0
    move-object v3, v0

    check-cast v3, Laaqz;

    iget-boolean v3, v3, Laaqz;->a:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Laaqz;

    .line 16
    invoke-virtual {v3, v1, v2}, Laaqz;->d(J)Laaqq;

    move-result-object v1

    check-cast v0, Laaqz;

    invoke-virtual {v0, v1}, Laaqz;->l(Laaqq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_f
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    check-cast v0, Lzil;

    iget-object v0, v0, Lzil;->d:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lzil;->c:Ljava/lang/String;

    iget-wide v2, p0, Lowp;->a:J

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lowp;->a:J

    check-cast v0, Ltpc;

    iget-boolean v3, v0, Ltpc;->c:Z

    if-nez v3, :cond_2

    .line 20
    invoke-static {v1, v2}, Lajum;->c(J)Lajth;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltpc;->l(Lajth;)V

    :cond_2
    return-void

    .line 0
    :pswitch_11
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v5, p0, Lowp;->a:J

    move-object v7, v0

    check-cast v7, Lovk;

    .line 22
    invoke-virtual {v7}, Lovk;->n()V

    check-cast v0, Lowt;

    .line 23
    invoke-virtual {v0}, Lowt;->e()V

    .line 24
    invoke-virtual {v7}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, Lowt;->f:Lria;

    new-instance v9, Lowq;

    iget-object v1, v8, Lria;->b:Ljava/lang/Object;

    check-cast v1, Lovk;

    .line 25
    invoke-virtual {v1}, Lovk;->S()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lowq;-><init>(Lria;JJ)V

    iput-object v9, v8, Lria;->a:Ljava/lang/Object;

    iget-object v1, v8, Lria;->b:Ljava/lang/Object;

    check-cast v1, Lowt;

    iget-object v1, v1, Lowt;->b:Landroid/os/Handler;

    iget-object v2, v8, Lria;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    invoke-virtual {v7}, Lovk;->L()Loth;

    move-result-object v1

    invoke-virtual {v1}, Loth;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lowt;->d:Lows;

    .line 29
    invoke-virtual {v0}, Lows;->d()V

    :cond_3
    return-void

    .line 39
    :pswitch_12
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 30
    invoke-virtual {v0}, Loss;->g()Losr;

    move-result-object v0

    iget-wide v1, p0, Lowp;->a:J

    invoke-virtual {v0, v1, v2}, Losr;->e(J)V

    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    check-cast v0, Lowf;

    const/4 v1, 0x0

    iput-object v1, v0, Lowf;->d:Lowd;

    return-void

    .line 21
    :pswitch_13
    iget-object v0, p0, Lowp;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lowp;->a:J

    move-object v4, v0

    check-cast v4, Lovk;

    .line 31
    invoke-virtual {v4}, Lovk;->n()V

    check-cast v0, Lowt;

    .line 32
    invoke-virtual {v0}, Lowt;->e()V

    .line 33
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->k:Loug;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Activity resumed, time"

    invoke-virtual {v5, v7, v6}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Lovk;->L()Loth;

    move-result-object v5

    sget-object v6, Lotx;->aB:Lotw;

    invoke-virtual {v5, v6}, Loth;->p(Lotw;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v4}, Lovk;->L()Loth;

    move-result-object v4

    invoke-virtual {v4}, Loth;->s()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lowt;->c:Z

    if-eqz v4, :cond_7

    :cond_4
    iget-object v4, v0, Lowt;->d:Lows;

    .line 36
    invoke-virtual {v4, v2, v3}, Lows;->b(J)V

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v4}, Lovk;->L()Loth;

    move-result-object v5

    invoke-virtual {v5}, Loth;->s()Z

    move-result v5

    if-nez v5, :cond_6

    .line 38
    invoke-virtual {v4}, Lovk;->O()Lout;

    move-result-object v4

    iget-object v4, v4, Lout;->o:Loup;

    invoke-virtual {v4}, Loup;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v0, Lowt;->d:Lows;

    .line 39
    invoke-virtual {v4, v2, v3}, Lows;->b(J)V

    .line 36
    :cond_7
    :goto_0
    iget-object v2, v0, Lowt;->f:Lria;

    iget-object v3, v2, Lria;->b:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 40
    invoke-virtual {v3}, Lovk;->n()V

    iget-object v3, v2, Lria;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lria;->b:Ljava/lang/Object;

    check-cast v4, Lowt;

    iget-object v4, v4, Lowt;->b:Landroid/os/Handler;

    .line 41
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v3, v2, Lria;->b:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 42
    invoke-virtual {v3}, Lovk;->O()Lout;

    move-result-object v3

    iget-object v3, v3, Lout;->o:Loup;

    invoke-virtual {v3, v1}, Loup;->a(Z)V

    iget-object v2, v2, Lria;->b:Ljava/lang/Object;

    check-cast v2, Lowt;

    .line 43
    invoke-virtual {v2, v1}, Lowt;->o(Z)V

    iget-object v0, v0, Lowt;->e:Lsso;

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 44
    invoke-virtual {v2}, Lovk;->n()V

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lowt;

    iget-object v2, v2, Lowt;->x:Lovd;

    .line 45
    invoke-virtual {v2}, Lovd;->v()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 46
    invoke-virtual {v2}, Lovk;->S()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lsso;->d(JZ)V

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
