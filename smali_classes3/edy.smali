.class public final Ledy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lefg;

.field private volatile b:Lefh;


# direct methods
.method public constructor <init>(Lefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledy;->a:Lefg;

    return-void
.end method


# virtual methods
.method public final a()Lefh;
    .locals 1

    .line 1
    iget-object v0, p0, Ledy;->b:Lefh;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledy;->b:Lefh;

    if-nez v0, :cond_0

    iget-object v0, p0, Ledy;->a:Lefg;

    invoke-interface {v0}, Lefg;->a()Lefh;

    move-result-object v0

    iput-object v0, p0, Ledy;->b:Lefh;

    :cond_0
    iget-object v0, p0, Ledy;->b:Lefh;

    if-nez v0, :cond_1

    new-instance v0, Lefj;

    invoke-direct {v0}, Lefj;-><init>()V

    iput-object v0, p0, Ledy;->b:Lefh;

    .line 2
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ledy;->b:Lefh;

    return-object v0
.end method
