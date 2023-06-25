.class final Lvye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyo;


# instance fields
.field public final a:Lvxv;

.field private final c:Larl;


# direct methods
.method public constructor <init>(Lvxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvye;->a:Lvxv;

    new-instance p1, Larl;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Larl;-><init>(I)V

    iput-object p1, p0, Lvye;->c:Larl;

    return-void
.end method

.method private final e(Lvyz;Lvyd;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvye;->f(Lvyz;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvye;->c:Larl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Larl;

    .line 3
    invoke-virtual {v1, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    .line 6
    invoke-interface {p2, v2}, Lvyd;->a(Lxwx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lvye;->c:Larl;

    .line 9
    invoke-virtual {p2, p1}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static final f(Lvyz;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvyz;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvyz;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvyz;)V
    .locals 2

    .line 1
    new-instance v0, Lvyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lvye;->e(Lvyz;Lvyd;)V

    return-void
.end method

.method public final b(Lvyz;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lvye;->f(Lvyz;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvye;->c:Larl;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lvye;->c:Larl;

    .line 3
    invoke-virtual {v2, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lvyz;Lvxt;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lvye;->f(Lvyz;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lvye;->c:Larl;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lvye;->c:Larl;

    .line 3
    invoke-virtual {v3, v0}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lvye;->c:Larl;

    .line 4
    invoke-virtual {v2, v0}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, p0, Lvye;->c:Larl;

    .line 6
    invoke-virtual {v3, v0, v2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lxwx;

    invoke-direct {v0, p2, p1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_2
    iget-object p1, p0, Lvye;->c:Larl;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lvyz;Lbbt;)V
    .locals 2

    .line 1
    new-instance v0, Lvyc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lvyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lvye;->e(Lvyz;Lvyd;)V

    return-void
.end method
