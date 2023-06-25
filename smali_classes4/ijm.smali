.class public final synthetic Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lijm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lijm;->a:J

    iput-object p4, p0, Lijm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lijm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijm;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lijm;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    iput p5, p0, Lijm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijm;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lijm;->a:J

    return-void
.end method

.method public constructor <init>(Losr;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lijm;->d:I

    iput-object p1, p0, Lijm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijm;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lijm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowf;Lowd;JI)V
    .locals 0

    iput p5, p0, Lijm;->d:I

    iput-object p1, p0, Lijm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijm;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lijm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lijm;->d:I

    const/4 v1, 0x0

    const-string v2, " ms"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lijm;->a:J

    iget-object v3, p0, Lijm;->c:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v3, Laqza;

    .line 58
    invoke-interface {v0, v1, v2, v3}, Labfg;->s(JLaqza;)V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lijm;->a:J

    iget-object v3, p0, Lijm;->c:Ljava/lang/Object;

    check-cast v3, Laqza;

    check-cast v0, Labfa;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Labfa;->t(JLaqza;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lijm;->a:J

    iget-object v3, p0, Lijm;->c:Ljava/lang/Object;

    check-cast v3, Laqza;

    check-cast v0, Labfa;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Labfa;->n(JLaqza;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lijm;->a:J

    iget-object v3, p0, Lijm;->c:Ljava/lang/Object;

    check-cast v3, Laqza;

    check-cast v0, Labfa;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Labfa;->s(JLaqza;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lijm;->a:J

    iget-object v3, p0, Lijm;->c:Ljava/lang/Object;

    check-cast v3, Laqza;

    check-cast v0, Labdg;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Labdg;->w(JLaqza;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lijm;->a:J

    check-cast v0, Labdg;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Labdg;->v(Labfq;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lijm;->a:J

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lzue;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lzue;->o(Ljava/lang/String;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lijm;->a:J

    check-cast v1, Laoiy;

    check-cast v0, Lzue;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lzue;->k(Laoiy;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lijm;->a:J

    check-cast v1, Latjp;

    check-cast v0, Lahme;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lahme;->a(Latjp;J)V

    return-void

    .line 0
    :pswitch_8
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lijm;->a:J

    iget-object v3, p0, Lijm;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltpc;

    .line 9
    iget-object v4, v4, Ltpc;->d:Ltpe;

    iget-object v4, v4, Ltpe;->e:Ltpc;

    if-eq v4, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lajum;->c(J)Lajth;

    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Ltpd;->a(Lajth;)V

    return-void

    .line 8
    :pswitch_9
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lijm;->a:J

    .line 11
    sget-object v4, Lrqz;->a:Laicf;

    invoke-virtual {v4}, Laiar;->f()Laibo;

    move-result-object v4

    .line 12
    check-cast v4, Laicc;

    const-string v5, "lambda$handleIntent$0"

    const/16 v6, 0x84

    const-string v7, "com/google/android/libraries/notifications/entrypoints/ChimeBroadcastReceiver"

    const-string v8, "ChimeBroadcastReceiver.java"

    invoke-interface {v4, v7, v5, v6, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Executing action in Service [%s]."

    invoke-interface {v4, v6, v5}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lrwz;->b()Lrwz;

    move-result-object v4

    invoke-static {v1, v0, v4, v2, v3}, Lrqz;->b(Lrya;Landroid/content/Intent;Lrwz;J)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lijm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lijm;->a:J

    check-cast v2, Lowd;

    check-cast v0, Lowf;

    .line 14
    invoke-virtual {v0, v2, v1, v3, v4}, Lowf;->t(Lowd;ZJ)V

    iget-object v0, p0, Lijm;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lowf;

    const/4 v2, 0x0

    iput-object v2, v1, Lowf;->d:Lowd;

    check-cast v0, Loss;

    .line 15
    invoke-virtual {v0}, Loss;->l()Lowl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowl;->x(Lowd;)V

    return-void

    .line 33
    :pswitch_b
    iget-object v0, p0, Lijm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lijm;->a:J

    move-object v5, v0

    check-cast v5, Loss;

    .line 16
    invoke-virtual {v5}, Loss;->h()Loub;

    move-result-object v5

    invoke-virtual {v5}, Loub;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v2, Landroid/os/Bundle;

    check-cast v0, Lovy;

    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, Lovy;->F(Landroid/os/Bundle;IJ)V

    return-void

    :cond_1
    check-cast v0, Lovk;

    .line 18
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Using developer consent only; google app id found"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_c
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lijm;->a:J

    move-object v4, v0

    check-cast v4, Lovk;

    .line 19
    invoke-virtual {v4}, Lovk;->n()V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-static {v5}, Lpda;->bp(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Losr;

    iget-object v7, v6, Losr;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v0, Loss;

    .line 22
    invoke-virtual {v0}, Loss;->k()Lowf;

    move-result-object v0

    invoke-virtual {v0}, Lowf;->o()Lowd;

    move-result-object v0

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_5

    iget-object v7, v6, Losr;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Losr;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_2

    .line 26
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v5, "First ad unit exposure time was never set"

    invoke-virtual {v1, v5}, Loug;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v2, v7

    iget-object v9, v6, Losr;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v5, v7, v8, v0}, Losr;->d(Ljava/lang/String;JLowd;)V

    .line 26
    :goto_0
    iget-object v1, v6, Losr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v7, v6, Losr;->c:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sub-long/2addr v2, v7

    .line 31
    invoke-virtual {v6, v2, v3, v0}, Losr;->c(JLowd;)V

    iput-wide v9, v6, Losr;->c:J

    :cond_4
    return-void

    .line 29
    :cond_5
    iget-object v0, v6, Losr;->b:Ljava/util/Map;

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_6
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_d
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lijm;->a:J

    move-object v2, v0

    check-cast v2, Lovk;

    .line 34
    invoke-virtual {v2}, Lovk;->n()V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-static {v6}, Lpda;->bp(Ljava/lang/String;)V

    check-cast v0, Losr;

    iget-object v6, v0, Losr;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput-wide v4, v0, Losr;->c:J

    .line 36
    :cond_7
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-object v0, v0, Losr;->b:Ljava/util/Map;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v6, v0, Losr;->b:Ljava/util/Map;

    move-object v7, v6

    check-cast v7, Larl;

    iget v7, v7, Larl;->d:I

    const/16 v8, 0x64

    if-lt v7, v8, :cond_9

    .line 38
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Losr;->a:Ljava/util/Map;

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lijm;->a:J

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    new-instance v5, Loki;

    check-cast v0, Laaqz;

    iget-object v6, v0, Laaqz;->f:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getResults snapshot timeout: "

    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laaqz;->e:Ljava/lang/Object;

    check-cast v6, Lokk;

    invoke-direct {v5, v6, v2, v0}, Loki;-><init>(Lokk;Ljava/lang/String;Lokw;)V

    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v5, v0}, Loki;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v5}, Loki;->close()V

    check-cast v1, Laaqz;

    .line 45
    invoke-virtual {v1, v0}, Laaqz;->n(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lijm;->a:J

    new-instance v5, Loki;

    check-cast v0, Lpkt;

    iget-object v0, v0, Lpkt;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getResults init timeout: "

    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lokj;

    iget-object v3, v1, Lokj;->f:Lokw;

    check-cast v0, Lokk;

    invoke-direct {v5, v0, v2, v3}, Loki;-><init>(Lokk;Ljava/lang/String;Lokw;)V

    invoke-virtual {v1, v5}, Lokj;->c(Loki;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lijm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lijm;->a:J

    check-cast v1, Liuq;

    iget-object v2, v1, Liuq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_a

    iget-object v1, v1, Liuq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x4

    invoke-static {v1}, Lssv;->D(I)Lssv;

    move-result-object v1

    check-cast v0, Liwi;

    .line 49
    invoke-virtual {v0, v1, v3}, Liwi;->bU(Lssv;Z)I

    :cond_a
    return-void

    :pswitch_11
    iget-object v0, p0, Lijm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lijm;->a:J

    check-cast v0, Liuw;

    iget-boolean v2, v0, Liuw;->c:Z

    if-nez v2, :cond_b

    iget v2, v0, Liuw;->g:I

    if-ne v2, v3, :cond_b

    iget-wide v2, v0, Liuw;->b:J

    check-cast v1, Landroid/view/MotionEvent;

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-nez v8, :cond_b

    iget-wide v2, v0, Liuw;->b:J

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Liuw;->d(Landroid/view/MotionEvent;J)V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijm;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lijm;->a:J

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    .line 52
    sget v4, Lbsu;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcnj;->h(Ljava/lang/Object;J)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lijm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lijm;->a:J

    iget-object v3, p0, Lijm;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lijq;

    iget-object v5, v4, Lijq;->i:Lxbl;

    if-eqz v5, :cond_c

    :try_start_0
    check-cast v0, Lijq;

    iget-object v0, v0, Lijq;->b:Lawwo;

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v5, Lxbl;->j:Lahpc;

    check-cast v3, Lahpc;

    iput-object v3, v5, Lxbl;->k:Lahpc;

    .line 54
    invoke-virtual {v5}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v4, v0}, Lijq;->g(Ljava/lang/IllegalStateException;)V

    :cond_c
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
