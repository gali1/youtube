.class public final Lokg;
.super Lokj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Loke;

.field final synthetic c:Lpkt;


# direct methods
.method public constructor <init>(Lpkt;Ljava/lang/String;Ljava/util/Map;Loke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokg;->c:Lpkt;

    iput-object p3, p0, Lokg;->a:Ljava/util/Map;

    iput-object p4, p0, Lokg;->b:Loke;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lokj;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    return-void
.end method


# virtual methods
.method protected final a(Loki;)V
    .locals 10

    iget-object v0, p0, Lokg;->c:Lpkt;

    iget-object v0, v0, Lpkt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Laaqz;

    iget-object v1, p0, Lokg;->c:Lpkt;

    iget-object v2, v1, Lpkt;->b:Ljava/lang/Object;

    iget-object v4, p0, Lokg;->a:Ljava/util/Map;

    iget-object v5, p0, Lokg;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget-object v6, p0, Lokg;->f:Lokw;

    iget-object v1, v1, Lpkt;->a:Ljava/lang/Object;

    iget-object v8, p0, Lokg;->b:Loke;

    move-object v7, v1

    check-cast v7, Lokk;

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Laaqz;-><init>(Loki;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lokw;Lokk;Loke;)V

    iget-object p1, v0, Laaqz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long v7, p1

    iget-object p1, v0, Laaqz;->d:Ljava/lang/Object;

    new-instance v9, Lijm;

    const/4 v6, 0x5

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v7, v1

    check-cast p1, Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v9, v0, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Laaqz;->g:Ljava/lang/Object;

    iget-object v1, v0, Laaqz;->c:Ljava/lang/Object;

    check-cast p1, Loki;

    .line 5
    invoke-virtual {p1, v1}, Loki;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Laaqz;->g:Ljava/lang/Object;

    check-cast v1, Loki;

    .line 6
    invoke-virtual {v1}, Loki;->close()V

    iget-object v1, v0, Laaqz;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, Laaqz;->n(Ljava/lang/String;)V

    return-void
.end method
