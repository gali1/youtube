.class public final Labfl;
.super Labey;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Labfg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labey;-><init>(Labfg;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0}, Labey;->d()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labfl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0}, Labey;->f()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Labpy;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-static {v1}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c.extraneousEndedEvent;"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "player.exception"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Labey;->g(Labpy;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0}, Labey;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0}, Labey;->m()V

    return-void
.end method

.method public final n(JLaqza;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0, p1, p2, p3}, Labey;->n(JLaqza;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0}, Labey;->p()V

    return-void
.end method

.method public final s(JLaqza;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0, p1, p2, p3}, Labey;->s(JLaqza;)V

    return-void
.end method

.method public final t(JLaqza;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0, p1, p2, p3}, Labey;->t(JLaqza;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super {p0}, Labey;->u()V

    return-void
.end method

.method public final w(JJLabfh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labfl;->a:Z

    invoke-super/range {p0 .. p5}, Labey;->w(JJLabfh;)V

    return-void
.end method
