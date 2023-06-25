.class final Lavpp;
.super Lavgk;
.source "PG"


# instance fields
.field final synthetic a:Lavps;


# direct methods
.method public constructor <init>(Lavps;)V
    .locals 0

    iput-object p1, p0, Lavpp;->a:Lavps;

    invoke-direct {p0}, Lavgk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;)Lavgm;
    .locals 8

    .line 1
    new-instance v7, Lavmp;

    iget-object v0, p0, Lavpp;->a:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    .line 2
    invoke-virtual {v0, p2}, Lavpv;->d(Lavgj;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lavpp;->a:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v4, v0, Lavpv;->R:Lavpg;

    iget-boolean v0, v0, Lavpv;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lavpp;->a:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->j:Lavmv;

    invoke-interface {v0}, Lavmv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Lavpp;->a:Lavps;

    iget-object v0, v0, Lavps;->c:Lavpv;

    iget-object v6, v0, Lavpv;->F:Lavmg;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lavmp;-><init>(Lavja;Ljava/util/concurrent/Executor;Lavgj;Lavpg;Ljava/util/concurrent/ScheduledExecutorService;Lavmg;)V

    iget-object p1, p0, Lavpp;->a:Lavps;

    iget-object p1, p1, Lavps;->c:Lavpv;

    iget-object p1, p1, Lavpv;->o:Lavhe;

    iput-object p1, v7, Lavmp;->g:Lavhe;

    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavpp;->a:Lavps;

    iget-object v0, v0, Lavps;->b:Ljava/lang/String;

    return-object v0
.end method
