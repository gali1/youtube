.class public final Lobo;
.super Lei;
.source "PG"


# instance fields
.field final synthetic e:Lobq;


# direct methods
.method public constructor <init>(Lobq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobo;->e:Lobq;

    invoke-direct {p0}, Lei;-><init>()V

    return-void
.end method

.method private final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobo;->e:Lobq;

    iget-object v0, v0, Lobq;->j:Lobe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lobe;->d()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0}, Lobe;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lobo;->u(J)V

    return-void
.end method

.method private final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobo;->e:Lobq;

    iget-object v0, v0, Lobq;->j:Lobe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Loak;->p(J)Lnxp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobe;->A(Lnxp;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lobq;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lobo;->e:Lobq;

    iget-object v0, v0, Lobq;->j:Lobe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lobe;->n()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lobq;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lobo;->e:Lobq;

    iget-object v0, v0, Lobq;->j:Lobe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lobe;->n()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lobq;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    .line 3
    invoke-direct {p0, p1, p2}, Lobo;->u(J)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lobq;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lobo;->e:Lobq;

    iget-object v0, v0, Lobq;->j:Lobe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lobe;->y()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lobq;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lobo;->e:Lobq;

    iget-object v0, v0, Lobq;->j:Lobe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lobe;->z()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lobq;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lobo;->e:Lobq;

    iget-object p1, p1, Lobq;->j:Lobe;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lobe;->n()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lobq;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lobo;->e:Lobq;

    iget-object p1, p1, Lobq;->g:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lobo;->e:Lobq;

    iget-object p1, p1, Lobq;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lobo;->e:Lobq;

    iget-object p1, p1, Lobq;->e:Lnzc;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lnzc;->d(Z)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lobo;->e:Lobq;

    iget-object p1, p1, Lobq;->e:Lnzc;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v4}, Lnzc;->d(Z)V

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lobo;->e:Lobq;

    iget-object p1, p1, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    neg-long v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lobo;->t(J)V

    return-void

    :cond_5
    iget-object p1, p0, Lobo;->e:Lobq;

    iget-object p1, p1, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 7
    invoke-direct {p0, v0, v1}, Lobo;->t(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method
