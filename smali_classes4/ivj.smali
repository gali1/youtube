.class public final Livj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwbo;

.field public final b:Lj$/time/Duration;

.field public final c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field private final j:Lwle;

.field private final k:Lavgc;


# direct methods
.method public constructor <init>(Lwbo;Lwle;Lwaq;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->a:Lwbo;

    iput-object p2, p0, Livj;->j:Lwle;

    iput-object p4, p0, Livj;->k:Lavgc;

    invoke-virtual {p2}, Lwle;->g()Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Livj;->b:Lj$/time/Duration;

    .line 2
    sget p1, Lwaq;->bh:I

    invoke-interface {p3, p1}, Lwaq;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Livj;->c:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Livj;->d:J

    iput-wide p1, p0, Livj;->e:J

    iput-wide p1, p0, Livj;->f:J

    iput-wide p1, p0, Livj;->g:J

    iput-wide p1, p0, Livj;->h:J

    const/4 p1, 0x1

    iput p1, p0, Livj;->i:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Livj;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Livj;->j:Lwle;

    invoke-virtual {v0}, Lwle;->d()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Livj;->j:Lwle;

    .line 2
    invoke-virtual {v2}, Lwle;->f()Lj$/time/Duration;

    move-result-object v2

    iget-object v3, p0, Livj;->k:Lavgc;

    const-wide/32 v4, 0x2b4596c

    .line 3
    invoke-virtual {v3, v4, v5}, Lxvy;->l(J)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Livj;->j:Lwle;

    .line 5
    invoke-virtual {v2}, Lwle;->g()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Livj;->d:J

    :cond_1
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Livj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livj;->a:Lwbo;

    iget-object v0, v0, Lwbo;->d:Lwbn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwbn;->c(I)Lwbt;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lwbt;->f:J

    iget-object v0, p0, Livj;->b:Lj$/time/Duration;

    .line 2
    invoke-static {v0}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Livj;->e:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Livj;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "Already processed cold start."

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Livj;->i:I

    return-void
.end method
