.class public final Laazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnu;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Labqi;->bK(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Laazw;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laazw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Laazw;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Laazw;
    .locals 3

    .line 1
    const-class v0, Laazw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laazw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laazw;

    if-nez v2, :cond_0

    new-instance v2, Laazw;

    .line 2
    invoke-direct {v2}, Laazw;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laazw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-boolean v1, p0, Laazw;->c:Z

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Labpq;->k:Labpq;

    const-string v2, "PlaybackRequestNumberProvider used after handoff. May cause request number collision."

    invoke-static {v1, v2}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
