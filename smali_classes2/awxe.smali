.class final Lawxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;
.implements Lawvt;


# instance fields
.field final a:Lavur;

.field final b:Lawxf;

.field c:Z

.field d:Z

.field e:Lawvu;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lavur;Lawxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxe;->a:Lavur;

    iput-object p2, p0, Lawxe;->b:Lawxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawxe;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawxe;->a:Lavur;

    invoke-static {p1, v0}, Lawwe;->c(Ljava/lang/Object;Lavur;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawxe;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lawxe;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxe;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lawxe;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lawxe;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lawxe;->e:Lawvu;

    if-nez p2, :cond_3

    new-instance p2, Lawvu;

    .line 3
    invoke-direct {p2}, Lawvu;-><init>()V

    iput-object p2, p0, Lawxe;->e:Lawvu;

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lawxe;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lawxe;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lawxe;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawxe;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxe;->g:Z

    iget-object v0, p0, Lawxe;->b:Lawxf;

    invoke-virtual {v0, p0}, Lawxf;->aY(Lawxe;)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawxe;->g:Z

    return v0
.end method
