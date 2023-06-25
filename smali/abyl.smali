.class public final Labyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labyl;->b:Z

    iput-wide p2, p0, Labyl;->a:J

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labyl;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Labyl;->c:J

    iget-wide v2, p0, Labyl;->a:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Labyl;->c:J

    :cond_0
    iput-wide p1, p0, Labyl;->a:J

    return-void
.end method

.method final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labyl;->c:J

    iput-wide p1, p0, Labyl;->a:J

    return-void
.end method

.method final c(Lvre;)V
    .locals 1

    .line 1
    instance-of v0, p1, Labyj;

    if-eqz v0, :cond_0

    check-cast p1, Labyj;

    iget-boolean p1, p1, Labyj;->c:Z

    iput-boolean p1, p0, Labyl;->b:Z

    :cond_0
    return-void
.end method

.method public final d(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Labyl;->c:J

    iget-wide v2, p0, Labyl;->a:J

    const-wide/16 v4, -0x211

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method
