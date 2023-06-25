.class final Lxuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxut;


# instance fields
.field final synthetic a:Lxwx;

.field private final b:Lahuj;

.field private final c:Lxve;

.field private final d:Lwbz;

.field private final e:Lhse;


# direct methods
.method public constructor <init>(Lxwx;Lahuj;Lxve;Lhse;Lwbz;)V
    .locals 0

    iput-object p1, p0, Lxuw;->a:Lxwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxuw;->b:Lahuj;

    iput-object p3, p0, Lxuw;->c:Lxve;

    iput-object p4, p0, Lxuw;->e:Lhse;

    iput-object p5, p0, Lxuw;->d:Lwbz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxuw;->d:Lwbz;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN_COMMAND"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p0, Lxuw;->d:Lwbz;

    new-instance v2, Lxuv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "resolve"

    aput-object p2, p1, v3

    .line 3
    invoke-interface {v1, v2, v0, p1}, Lwbz;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxuw;->g(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lalho;)Lxvb;
    .locals 5

    .line 1
    invoke-static {p1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lxvb;->o:Lxvb;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxuw;->b:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lxut;

    .line 4
    invoke-interface {v3, p1}, Lxut;->f(Lalho;)Lxvb;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    sget-object v4, Lxvb;->o:Lxvb;

    if-eq v3, v4, :cond_1

    return-object v3

    .line 6
    :cond_2
    sget-object p1, Lxvb;->o:Lxvb;

    return-object p1
.end method

.method public final g(Lalho;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lxuw;->a:Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lxuw;->a:Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    new-instance v1, Lxuv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lxuw;->b:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lxut;

    .line 4
    invoke-interface {v4, p1}, Lxut;->f(Lalho;)Lxvb;

    move-result-object v4

    .line 5
    sget-object v5, Lxvb;->o:Lxvb;

    if-eq v4, v5, :cond_6

    :try_start_0
    iget-object v5, p0, Lxuw;->e:Lhse;

    if-nez v5, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    const-class v6, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v7, v5, Lhse;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-static {p2, v6, v7}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    instance-of v7, v4, Lgce;

    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    iget-object v6, v5, Lhse;->d:Lawxx;

    .line 9
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmye;

    .line 10
    invoke-virtual {v6, v2}, Lmye;->p(Z)V

    :cond_3
    instance-of v6, v4, Lgcg;

    if-eqz v6, :cond_4

    .line 11
    invoke-static {p1}, Lgbu;->am(Lalho;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 11
    :goto_2
    iget-object v5, v5, Lhse;->e:Lgkk;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p1, Lalho;->d:Lajrj;

    .line 13
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v5, v7, p2, v6}, Lgkk;->k(Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;)V

    .line 15
    :goto_3
    invoke-interface {v4, p1, p2}, Lxvb;->sy(Lalho;Ljava/util/Map;)V

    iget-object v4, p0, Lxuw;->e:Lhse;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lhse;->c:Lvtg;

    sget-object v5, Lhse;->a:Lhsb;

    .line 16
    invoke-virtual {v4, v5}, Lvtg;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v4

    const-string v5, "CommandResolver threw exception during resolution"

    .line 17
    invoke-static {v5, v4}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_7
    iget-object v0, p0, Lxuw;->c:Lxve;

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 19
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown command not resolved"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method
