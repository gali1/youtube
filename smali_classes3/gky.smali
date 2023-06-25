.class public abstract Lgky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Lead;

.field public e:Laccm;

.field private final f:Lawxx;

.field private g:Lyfr;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lawxx;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->f:Lawxx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgky;->a:Lpri;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lc;->A(Z)V

    return-void
.end method

.method private final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgky;->c:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iget-object v2, p0, Lgky;->a:Lpri;

    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lyfr;)Lgkx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lavux;->u(Lavuz;)Lavux;

    move-result-object v0

    new-instance v1, Lgdn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavux;->R(Lavwi;)Lavux;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavux;->r()Lavux;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgky;->d(Lyfr;)Lavug;

    move-result-object p1

    new-instance v1, Lgkx;

    invoke-direct {v1, v0, p1}, Lgkx;-><init>(Lavux;Lavug;)V

    return-object v1
.end method

.method public final b()Laccm;
    .locals 2

    iget-object v0, p0, Lgky;->e:Laccm;

    const/4 v1, 0x0

    iput-object v1, p0, Lgky;->e:Laccm;

    return-object v0
.end method

.method public c(Lyfr;Ljava/lang/Throwable;)Lavug;
    .locals 0

    .line 1
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lyfr;)Lavug;
    .locals 0

    .line 1
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lyfr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgky;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgky;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgky;->c:J

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgky;->m(Lyfr;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgky;->g:Lyfr;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lgky;->j()V

    :cond_2
    iput-object p1, p0, Lgky;->g:Lyfr;

    .line 4
    invoke-virtual {p1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgky;->h:Ljava/lang/String;

    iget-object v0, p0, Lgky;->f:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyih;

    iget-object v1, p0, Lgky;->g:Lyfr;

    new-instance v2, Ljek;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ljek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lgky;->i(Lyih;Lyfr;Laccm;)V

    return-void
.end method

.method public f(Lead;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lyfr;Laccm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgky;->m(Lyfr;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lgky;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Laccm;->nh(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lgky;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgky;->f:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyih;

    invoke-virtual {p0, v0, p1, p2}, Lgky;->i(Lyih;Lyfr;Laccm;)V

    .line 6
    invoke-virtual {p0}, Lgky;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lgky;->e:Laccm;

    if-eq p1, p2, :cond_2

    new-instance p1, Lead;

    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v0}, Lead;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lgky;->k(Lead;)V

    :cond_2
    iput-object p2, p0, Lgky;->e:Laccm;

    iget-object p1, p0, Lgky;->d:Lead;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lgky;->k(Lead;)V

    .line 9
    invoke-virtual {p0}, Lgky;->j()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lgky;->f:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyih;

    invoke-virtual {p0, v0, p1, p2}, Lgky;->i(Lyih;Lyfr;Laccm;)V

    return-void
.end method

.method protected abstract i(Lyih;Lyfr;Laccm;)V
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgky;->g:Lyfr;

    iput-object v0, p0, Lgky;->h:Ljava/lang/String;

    iput-object v0, p0, Lgky;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgky;->c:J

    new-instance v1, Lead;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Lead;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lgky;->k(Lead;)V

    iput-object v0, p0, Lgky;->d:Lead;

    return-void
.end method

.method public final k(Lead;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgky;->b()Laccm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgky;->g:Lyfr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lyfr;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyfr;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgky;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
