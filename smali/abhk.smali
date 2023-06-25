.class final Labhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Labfg;

.field public final b:J

.field final synthetic c:Labhl;

.field private final d:Lcit;

.field private final e:J


# direct methods
.method public constructor <init>(Labhl;Lcit;JJLabfg;)V
    .locals 0

    iput-object p1, p0, Labhk;->c:Labhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labhk;->d:Lcit;

    iput-wide p3, p0, Labhk;->e:J

    iput-wide p5, p0, Labhk;->b:J

    iput-object p7, p0, Labhk;->a:Labfg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Labhk;->c:Labhl;

    iget-object v0, v0, Labhl;->d:Labhj;

    iget-wide v1, p0, Labhk;->e:J

    invoke-virtual {v0, v1, v2}, Labhj;->c(J)Z

    move-result v0

    iget-object v1, p0, Labhk;->c:Labhl;

    iget-object v2, v1, Labhl;->f:Labhj;

    if-eqz v2, :cond_0

    iget-object v3, v2, Labhj;->a:Lcit;

    iget-object v4, p0, Labhk;->d:Lcit;

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Labhk;->b:J

    .line 13
    invoke-virtual {v2, v3, v4}, Labhj;->b(J)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_4

    .line 14
    iget-object v0, v2, Labhj;->d:Lchs;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Labhl;->c:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labhk;->c:Labhl;

    iget-object v1, v0, Labhl;->e:Ljava/util/HashSet;

    iget-object v0, v0, Labhl;->f:Labhj;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Labhk;->c:Labhl;

    iget-object v0, v0, Labhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Labgt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Labhk;->c:Labhl;

    iget-object v1, v0, Labhl;->f:Labhj;

    .line 4
    invoke-virtual {v0, v1}, Lchy;->j(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Labhk;->c:Labhl;

    iget-object v1, v0, Labhl;->e:Ljava/util/HashSet;

    iget-object v0, v0, Labhl;->f:Labhj;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_3
    iput-boolean v3, v2, Labhj;->e:Z

    :goto_2
    const/4 v0, 0x1

    .line 7
    :cond_4
    iget-object v1, p0, Labhk;->c:Labhl;

    new-instance v2, Labhj;

    iget-object v3, p0, Labhk;->d:Lcit;

    iget-object v4, v1, Labhl;->c:Labra;

    iget-object v5, p0, Labhk;->a:Labfg;

    .line 8
    invoke-direct {v2, v3, v4, v5}, Labhj;-><init>(Lcit;Labra;Labfg;)V

    iput-object v2, v1, Labhl;->f:Labhj;

    iget-object v1, p0, Labhk;->c:Labhl;

    iget-object v1, v1, Labhl;->f:Labhj;

    iget-wide v2, p0, Labhk;->b:J

    .line 9
    invoke-virtual {v1, v2, v3}, Labhj;->b(J)Z

    iget-object v1, p0, Labhk;->c:Labhl;

    iget-object v2, v1, Labhl;->f:Labhj;

    .line 10
    iget-object v3, v2, Labhj;->a:Lcit;

    .line 11
    invoke-virtual {v1, v2, v3}, Lchy;->g(Ljava/lang/Object;Lcit;)V

    iget-object v1, p0, Labhk;->c:Labhl;

    iget-object v2, v1, Labhl;->f:Labhj;

    if-eqz v2, :cond_5

    iget-object v1, v1, Labhl;->e:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
