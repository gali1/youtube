.class public final Lafuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lvsi;

.field private volatile b:Larte;


# direct methods
.method public constructor <init>(Lvsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuu;->a:Lvsi;

    return-void
.end method

.method private final declared-synchronized c()Larte;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafuu;->b:Larte;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafuu;->a:Lvsi;

    invoke-virtual {v0}, Lvsi;->f()Larte;

    move-result-object v0

    iput-object v0, p0, Lafuu;->b:Larte;

    :cond_0
    iget-object v0, p0, Lafuu;->b:Larte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafuu;->b()Larte;

    move-result-object v0

    return-object v0
.end method

.method public final b()Larte;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuu;->b:Larte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuu;->b:Larte;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lafuu;->c()Larte;

    move-result-object v0

    :goto_0
    return-object v0
.end method
