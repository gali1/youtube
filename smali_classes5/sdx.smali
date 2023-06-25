.class final Lsdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lrxo;

.field final synthetic b:I

.field final synthetic c:Lsdy;


# direct methods
.method public constructor <init>(Lsdy;Lrxo;I)V
    .locals 0

    iput-object p1, p0, Lsdx;->c:Lsdy;

    iput-object p2, p0, Lsdx;->a:Lrxo;

    iput p3, p0, Lsdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object p1, Lsdy;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string v0, "onSuccess"

    const/16 v1, 0x8c

    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl$1"

    const-string v3, "ChimeTaskSchedulerApiImpl.java"

    .line 2
    invoke-interface {p1, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    iget-object v0, p0, Lsdx;->c:Lsdy;

    iget-object v0, v0, Lsdy;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdx;->c:Lsdy;

    iget-object v2, p0, Lsdx;->a:Lrxo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, v2, Lrxo;->a:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    :goto_0
    iget v3, p0, Lsdx;->b:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lsdy;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lsdx;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Successfully scheduled a job for package [%s], with ID: %s, type: %s"

    .line 2
    invoke-interface {p1, v3, v0, v1, v2}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Lsdy;->a:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "onFailure"

    const/16 v1, 0x95

    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl$1"

    const-string v3, "ChimeTaskSchedulerApiImpl.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    iget-object v0, p0, Lsdx;->c:Lsdy;

    iget-object v0, v0, Lsdy;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdx;->c:Lsdy;

    iget-object v2, p0, Lsdx;->a:Lrxo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v2, v2, Lrxo;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    :goto_0
    iget v3, p0, Lsdx;->b:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lsdy;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lsdx;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 1
    invoke-interface {p1, v3, v0, v1, v2}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
