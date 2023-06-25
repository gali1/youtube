.class public final Lbyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:J

.field private s:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lbyw;->a:F

    const v1, 0x3f83d70a    # 1.03f

    iput v1, p0, Lbyw;->b:F

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lbyw;->c:J

    const v2, 0x33d6bf95    # 1.0E-7f

    iput v2, p0, Lbyw;->d:F

    iput-wide p1, p0, Lbyw;->e:J

    iput-wide p3, p0, Lbyw;->f:J

    const p1, 0x3f7fbe77    # 0.999f

    iput p1, p0, Lbyw;->g:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbyw;->h:J

    iput-wide p1, p0, Lbyw;->s:J

    iput-wide p1, p0, Lbyw;->j:J

    iput-wide p1, p0, Lbyw;->k:J

    iput v0, p0, Lbyw;->n:F

    iput v1, p0, Lbyw;->m:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lbyw;->o:F

    iput-wide p1, p0, Lbyw;->p:J

    iput-wide p1, p0, Lbyw;->i:J

    iput-wide p1, p0, Lbyw;->l:J

    iput-wide p1, p0, Lbyw;->q:J

    iput-wide p1, p0, Lbyw;->r:J

    return-void
.end method

.method public static c(JJ)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lbyw;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lbyw;->s:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lbyw;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lbyw;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lbyw;->i:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lbyw;->i:J

    iput-wide v0, p0, Lbyw;->l:J

    iput-wide v2, p0, Lbyw;->q:J

    iput-wide v2, p0, Lbyw;->r:J

    iput-wide v2, p0, Lbyw;->p:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbyw;->s:J

    invoke-virtual {p0}, Lbyw;->a()V

    return-void
.end method
