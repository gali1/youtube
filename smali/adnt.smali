.class public final Ladnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnw;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33ffffff

    iput v0, p0, Ladnt;->f:I

    const v0, -0x668e8e8f

    iput v0, p0, Ladnt;->g:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Ladnt;->h:I

    const v0, -0x66000001

    iput v0, p0, Ladnt;->i:I

    const/4 v0, -0x1

    iput v0, p0, Ladnt;->j:I

    const/high16 v0, -0x340000

    iput v0, p0, Ladnt;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladnt;->q:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ladnt;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ladnt;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ladnt;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ladnt;->n:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ladnt;->b:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ladnt;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Ladnt;->d:J

    iget-wide v2, p0, Ladnt;->x:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ladnt;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    iget-wide v0, p0, Ladnt;->y:J

    iget-wide v2, p0, Ladnt;->x:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ladnt;->e:J

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ladnt;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladnt;->c:J

    iput-wide v0, p0, Ladnt;->y:J

    iput-wide v0, p0, Ladnt;->x:J

    iput-wide v0, p0, Ladnt;->a:J

    iput-wide v0, p0, Ladnt;->b:J

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ladnt;->t:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladnt;->v:Z

    return-void
.end method

.method public final n(JJJJ)V
    .locals 0

    iput-wide p1, p0, Ladnt;->c:J

    iput-wide p3, p0, Ladnt;->e:J

    iput-wide p7, p0, Ladnt;->b:J

    iput-wide p5, p0, Ladnt;->a:J

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ladnt;->v:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ladnt;->q:Z

    return v0
.end method

.method public final q()Z
    .locals 5

    iget-wide v0, p0, Ladnt;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Ladnt;->x:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ladnt;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ladnt;->o:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ladnt;->s:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ladnt;->t:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ladnt;->p:Z

    return v0
.end method
