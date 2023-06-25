.class final Lini;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Link;


# direct methods
.method public constructor <init>(Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lini;->a:Link;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onTranscodeCancelled"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "onProcessedPercentageProgressChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "onTranscodeFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "onTranscodeCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    iget-object p1, p0, Lini;->a:Link;

    .line 2
    invoke-virtual {p1, v3}, Link;->a(Z)V

    iget-object p1, p0, Lini;->a:Link;

    iget-object p1, p1, Link;->b:Lxoj;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lxoj;->i()V

    :cond_2
    iget-object p1, p0, Lini;->a:Link;

    iget-object p1, p1, Link;->h:Linj;

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Linj;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Lini;->a:Link;

    .line 5
    invoke-virtual {p1, v3}, Link;->c(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lini;->a:Link;

    .line 6
    invoke-virtual {p1, v4}, Link;->c(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lini;->a:Link;

    const-string v0, "percentageProgress"

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p1, Link;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lamw;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Lamw;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5e81175 -> :sswitch_3
        0x39a75953 -> :sswitch_2
        0x50a3f45e -> :sswitch_1
        0x75ef447b -> :sswitch_0
    .end sparse-switch
.end method
