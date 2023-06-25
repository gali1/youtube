.class public final Lzvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lvpp;

.field private c:Z

.field private final d:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundScanStarter"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lajad;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvy;->d:Lajad;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpp;

    iput-object p1, p0, Lzvy;->b:Lvpp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzvy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzvy;->d:Lajad;

    invoke-virtual {v0}, Lajad;->ag()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzvy;->a:Ljava/lang/String;

    const-string v1, "no background scan clients registered, not starting background scan job"

    .line 2
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lzvy;->a:Ljava/lang/String;

    const-string v1, "starting background scan job"

    .line 3
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzvy;->b:Lvpp;

    const-string v3, "mdx_background_scanner"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v10, Lzwr;->j:Labes;

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzvy;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
