.class public final Lwjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmp;


# instance fields
.field private final a:Lagmp;


# direct methods
.method public constructor <init>(Lagmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjy;->a:Lagmp;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 5

    const-string v0, "CoWatchingSessionWrap"

    :try_start_0
    const-string v1, "NotifyBuffering position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwjy;->a:Lagmp;

    .line 2
    invoke-interface {v1, p1}, Lagmp;->a(Lj$/time/Duration;)V
    :try_end_0
    .catch Lagmi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Failed to call notifyBuffering."

    .line 3
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 5

    const-string v0, "CoWatchingSessionWrap"

    :try_start_0
    const-string v1, "NotifyEnded position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwjy;->a:Lagmp;

    .line 2
    invoke-interface {v1, p1}, Lagmp;->b(Lj$/time/Duration;)V
    :try_end_0
    .catch Lagmi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Failed to call notifyEnded."

    .line 3
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(DLj$/time/Duration;)V
    .locals 5

    const-string v0, "CoWatchingSessionWrap"

    :try_start_0
    const-string v1, "NotifyPlayoutRate rate: %s, position: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwjy;->a:Lagmp;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lagmp;->c(DLj$/time/Duration;)V
    :try_end_0
    .catch Lagmi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call notifyPlayoutRate."

    .line 5
    invoke-static {v0, p2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 5

    const-string v0, "CoWatchingSessionWrap"

    :try_start_0
    const-string v1, "NotifyReady position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwjy;->a:Lagmp;

    .line 2
    invoke-interface {v1, p1}, Lagmp;->d(Lj$/time/Duration;)V
    :try_end_0
    .catch Lagmi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Failed to call notifyReady."

    .line 3
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 5

    const-string v0, "CoWatchingSessionWrap"

    :try_start_0
    const-string v1, "NotifySeekToTimestamp position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwjy;->a:Lagmp;

    .line 3
    invoke-interface {v1, p1}, Lagmp;->e(Lj$/time/Duration;)V
    :try_end_0
    .catch Lagmi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Failed to call notifySeekToTimestamp."

    .line 4
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 5

    const-string v0, "CoWatchingSessionWrap"

    :try_start_0
    const-string v1, "NotifySwitchedToMedia id: %s, position: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwjy;->a:Lagmp;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lagmp;->f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V
    :try_end_0
    .catch Lagmi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call notifySwitchedToMedia."

    .line 5
    invoke-static {v0, p2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 6

    const-string v0, "CoWatchingSessionWrap"

    :try_start_0
    const-string v1, "NotifyPauseState paused: %s, position: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwjy;->a:Lagmp;

    .line 4
    invoke-interface {v1, p1}, Lagmp;->g(Lj$/time/Duration;)V
    :try_end_0
    .catch Lagmi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Failed to call notifyPauseState."

    .line 5
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
