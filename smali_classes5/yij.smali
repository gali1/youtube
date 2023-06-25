.class public final Lyij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private b:Lahuj;

.field private final c:Lxvu;


# direct methods
.method public constructor <init>(Lxvu;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyij;->c:Lxvu;

    iput-object p2, p0, Lyij;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private final declared-synchronized k()Lahuj;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyij;->b:Lahuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lyij;->c:Lxvu;

    .line 2
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->g:Lakil;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lakil;->a:Lakil;

    :cond_1
    iget-object v1, v1, Lakil;->b:Lajrj;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    new-instance v3, Landroid/content/Intent;

    .line 5
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v2, Lakim;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lyij;->a:Landroid/content/pm/PackageManager;

    const/high16 v5, 0x10000

    .line 6
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Lakim;->b:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    iput-object v0, p0, Lyij;->b:Lahuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyij;->b:Lahuj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lyij;->k()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lyij;->b:Lahuj;

    return-void
.end method
