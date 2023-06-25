.class public final Laaqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqe;


# instance fields
.field final a:J

.field private final b:Lahqc;

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F


# direct methods
.method public constructor <init>(Lahqc;Lamkn;Lamkn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-wide v1, p2, Lamkn;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p3, Lamkn;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Laaqg;->b:Lahqc;

    const-wide/32 v1, 0x40000000

    if-eqz v0, :cond_1

    iget-wide v3, p2, Lamkn;->b:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Laaqg;->a:J

    if-eqz v0, :cond_2

    iget-wide v3, p2, Lamkn;->c:J

    goto :goto_1

    :cond_2
    const-wide v3, 0x140000000L

    :goto_1
    iput-wide v3, p0, Laaqg;->c:J

    if-eqz v0, :cond_3

    iget p1, p2, Lamkn;->d:F

    goto :goto_2

    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    :goto_2
    iput p1, p0, Laaqg;->d:F

    if-eqz v0, :cond_4

    iget-wide p1, p3, Lamkn;->b:J

    goto :goto_3

    :cond_4
    const-wide/32 p1, 0x2000000

    :goto_3
    iput-wide p1, p0, Laaqg;->e:J

    if-eqz v0, :cond_5

    iget-wide v1, p3, Lamkn;->c:J

    :cond_5
    iput-wide v1, p0, Laaqg;->f:J

    if-eqz v0, :cond_6

    iget p1, p3, Lamkn;->d:F

    goto :goto_4

    :cond_6
    const p1, 0x3e19999a    # 0.15f

    :goto_4
    iput p1, p0, Laaqg;->g:F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Laaqg;->b:Lahqc;

    if-nez v0, :cond_0

    iget-wide p1, p0, Laaqg;->e:J

    return-wide p1

    :cond_0
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long/2addr v3, v5

    iget-wide v5, p0, Laaqg;->a:J

    iget-wide v7, p0, Laaqg;->c:J

    iget v0, p0, Laaqg;->d:F

    long-to-float v3, v3

    mul-float v3, v3, v0

    float-to-long v3, v3

    .line 4
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Laaqg;->f:J

    iget v2, p0, Laaqg;->g:F

    long-to-float p1, p1

    mul-float v2, v2, p1

    float-to-long p1, v2

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Laaqg;->e:J

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
