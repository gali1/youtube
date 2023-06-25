.class public Lokj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field public final f:Lokw;

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokj;->g:Z

    iput-object p1, p0, Lokj;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {p2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iput-object p2, p0, Lokj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lokj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 2
    :goto_0
    invoke-static {}, Lauxk;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lauxk;->a:Lauxk;

    .line 3
    invoke-virtual {p2}, Lauxk;->b()Lauxl;

    move-result-object p2

    invoke-interface {p2}, Lauxl;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p1, Lokx;->c:Lokx;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lokx;->b:Lokx;

    :goto_2
    new-instance p2, Loky;

    .line 8
    invoke-direct {p2, p1}, Loky;-><init>(Lokx;)V

    iput-object p2, p0, Lokj;->f:Lokw;

    return-void

    .line 7
    :cond_3
    new-instance p1, Lokv;

    invoke-direct {p1}, Lokv;-><init>()V

    iput-object p1, p0, Lokj;->f:Lokw;

    return-void
.end method


# virtual methods
.method protected a(Loki;)V
    .locals 0

    return-void
.end method

.method public final c(Loki;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokj;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loki;->close()V

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokj;->g:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lokj;->a(Loki;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
