.class public final Labpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labpz;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-wide v0, Laasb;->a:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-wide v2, v4

    .line 2
    invoke-static/range {v2 .. v11}, Labpz;->a(JJJJILjava/lang/String;)Labpz;

    move-result-object v0

    sput-object v0, Labpz;->a:Labpz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labpz;->b:J

    iput-wide p3, p0, Labpz;->c:J

    iput-wide p5, p0, Labpz;->d:J

    iput-wide p7, p0, Labpz;->e:J

    iput p9, p0, Labpz;->f:I

    iput-object p10, p0, Labpz;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(JJJJILjava/lang/String;)Labpz;
    .locals 12

    .line 1
    new-instance v11, Labpz;

    invoke-static/range {p9 .. p9}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Labpz;-><init>(JJJJILjava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Labpz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Labpz;

    iget-wide v3, p0, Labpz;->b:J

    iget-wide v5, p1, Labpz;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Labpz;->c:J

    iget-wide v5, p1, Labpz;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Labpz;->d:J

    iget-wide v5, p1, Labpz;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Labpz;->e:J

    iget-wide v5, p1, Labpz;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Labpz;->f:I

    iget v3, p1, Labpz;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Labpz;->g:Ljava/lang/String;

    iget-object p1, p1, Labpz;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Labpz;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Labpz;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    iget-wide v5, p0, Labpz;->d:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    iget-wide v7, p0, Labpz;->e:J

    ushr-long v9, v7, v2

    xor-long/2addr v7, v9

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    long-to-int v2, v5

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    long-to-int v2, v7

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Labpz;->f:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Labpz;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v1, v1, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Labpz;->b:J

    iget-wide v2, p0, Labpz;->c:J

    iget-wide v4, p0, Labpz;->d:J

    iget-wide v6, p0, Labpz;->e:J

    iget v8, p0, Labpz;->f:I

    iget-object v9, p0, Labpz;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MedialibPlayerTimeInfo{currentPositionMillis="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentUtcTimeMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedPositionMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", liveEndToEndLatencyMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cpn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
