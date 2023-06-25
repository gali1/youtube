.class public final Lepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenx;


# instance fields
.field a:Leoc;

.field private b:Lauqr;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lepw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lepw;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lepw;->d:J

    return-wide v0
.end method

.method public final c()Leoc;
    .locals 1

    iget-object v0, p0, Lepw;->a:Leoc;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lepw;->b:Lauqr;

    iget-wide v8, v0, Lepw;->c:J

    iget-wide v10, v0, Lepw;->d:J

    const-wide/16 v1, 0x0

    move-wide v12, v1

    :goto_0
    cmp-long v1, v12, v10

    if-gez v1, :cond_0

    add-long v2, v8, v12

    const-wide/32 v4, 0x3ff8000    # 3.31399947E-316

    sub-long v14, v10, v12

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v7

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v6}, Lauqr;->d(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    add-long/2addr v12, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lauqr;Ljava/nio/ByteBuffer;JLent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lauqr;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p5

    int-to-long v2, p5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lepw;->c:J

    iput-object p1, p0, Lepw;->b:Lauqr;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v0, p2

    add-long/2addr v0, p3

    iput-wide v0, p0, Lepw;->d:J

    .line 3
    invoke-interface {p1}, Lauqr;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lauqr;->f(J)V

    return-void
.end method

.method public final g(Leoc;)V
    .locals 0

    iput-object p1, p0, Lepw;->a:Leoc;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lepw;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaDataBox{size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
