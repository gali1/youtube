.class public final Lepj;
.super Lauqo;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:Lausx;

.field public f:D

.field public g:D

.field private s:Ljava/util/Date;

.field private t:Ljava/util/Date;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tkhd"

    .line 1
    invoke-direct {p0, v0}, Lauqo;-><init>(Ljava/lang/String;)V

    sget-object v0, Lausx;->a:Lausx;

    iput-object v0, p0, Lepj;->e:Lausx;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x18

    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lert;->al(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lepj;->s:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lert;->al(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lepj;->t:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->a:J

    .line 6
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lepj;->s:Ljava/util/Date;

    .line 10
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lepj;->t:Ljava/util/Date;

    .line 11
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->a:J

    .line 12
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    .line 13
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->u:J

    .line 14
    :goto_0
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p1}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lepj;->b:I

    .line 17
    invoke-static {p1}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lepj;->c:I

    .line 18
    invoke-static {p1}, Lert;->af(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lepj;->d:F

    .line 19
    invoke-static {p1}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    .line 20
    invoke-static {p1}, Lausx;->a(Ljava/nio/ByteBuffer;)Lausx;

    move-result-object v0

    iput-object v0, p0, Lepj;->e:Lausx;

    .line 21
    invoke-static {p1}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lepj;->f:D

    .line 22
    invoke-static {p1}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lepj;->g:D

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lepj;->s:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lepj;->t:Ljava/util/Date;

    .line 5
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lepj;->a:J

    .line 7
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 8
    invoke-static {p1, v2, v3}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lepj;->u:J

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lepj;->s:Ljava/util/Date;

    .line 10
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lepj;->t:Ljava/util/Date;

    .line 11
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lepj;->a:J

    .line 12
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 13
    invoke-static {p1, v2, v3}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lepj;->u:J

    .line 14
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 15
    :goto_0
    invoke-static {p1, v2, v3}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 16
    invoke-static {p1, v2, v3}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lepj;->b:I

    .line 17
    invoke-static {p1, v0}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lepj;->c:I

    .line 18
    invoke-static {p1, v0}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lepj;->d:F

    float-to-double v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Lert;->X(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lepj;->e:Lausx;

    .line 21
    invoke-virtual {v0, p1}, Lausx;->b(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lepj;->f:D

    .line 22
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lepj;->g:D

    .line 23
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public final k(Ljava/util/Date;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lepj;->s:Ljava/util/Date;

    invoke-static {p1}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lauqo;->q:I

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    iput-wide p1, p0, Lepj;->u:J

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lauqo;->r:I

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lepj;->t:Ljava/util/Date;

    invoke-static {p1}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lauqo;->q:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauqo;->r()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauqo;->r:I

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauqo;->r()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lauqo;->r:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lepj;->s:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepj;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";trackId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepj;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";layer="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lepj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";alternateGroup="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lepj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lepj;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepj;->e:Lausx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";width="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepj;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";height="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepj;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
