.class public final Lzbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcb;
.implements Lzbs;


# instance fields
.field public a:Lzca;

.field public b:I

.field private final c:Lzbt;

.field private final d:Lzcg;


# direct methods
.method public constructor <init>(Lzcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzbq;->b:I

    iput-object p1, p0, Lzbq;->d:Lzcg;

    new-instance p1, Lzbt;

    invoke-direct {p1, p0}, Lzbt;-><init>(Lzbs;)V

    iput-object p1, p0, Lzbq;->c:Lzbt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lzbq;->b:I

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbq;->a:Lzca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzca;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lzbp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzbq;->c:Lzbt;

    invoke-virtual {p1}, Lzbt;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lzbq;->b:I

    return-void
.end method

.method public final declared-synchronized e(ZLzcd;Lzbp;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbq;->d:Lzcg;

    invoke-virtual {v0}, Lzcg;->b()I

    move-result v0

    iget-object v1, p0, Lzbq;->d:Lzcg;

    .line 2
    invoke-virtual {v1}, Lzcg;->a()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzbq;->c:Lzbt;

    .line 3
    invoke-virtual {v2, v0, v1}, Lzbt;->b(II)V

    iget-object v0, p0, Lzbq;->c:Lzbt;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lzbt;->e(ZLzcd;Lzbp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
