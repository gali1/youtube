.class public final Lokf;
.super Lokj;
.source "PG"


# instance fields
.field public final a:Loku;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lpkt;


# direct methods
.method public constructor <init>(Lpkt;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokf;->c:Lpkt;

    iput-object p4, p0, Lokf;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p3}, Lokj;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    new-instance p1, Loku;

    .line 2
    invoke-direct {p1}, Loku;-><init>()V

    iput-object p1, p0, Lokf;->a:Loku;

    return-void
.end method


# virtual methods
.method protected final a(Loki;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokf;->a:Loku;

    iget-object v1, p0, Lokf;->b:Ljava/util/Map;

    invoke-virtual {p1, v1}, Loki;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Loki;->close()V

    .line 3
    invoke-virtual {v0, v1}, Loku;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokf;->a:Loku;

    const-string v1, "deliverHandle"

    .line 4
    invoke-virtual {p0, v1, p1}, Lokf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Loku;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokf;->c:Lpkt;

    iget-object v0, v0, Lpkt;->a:Ljava/lang/Object;

    check-cast v0, Lokk;

    .line 1
    iget-object v0, v0, Lokk;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "(service thread not alive) "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResults "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lpda;->J(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    invoke-static {p1}, Lpda;->H([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
