.class public final Leoq;
.super Lauqo;
.source "PG"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:Lausx;

.field public e:J

.field private f:J

.field private g:D

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lauqo;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Leoq;->g:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leoq;->s:F

    sget-object v0, Lausx;->a:Lausx;

    iput-object v0, p0, Leoq;->d:Lausx;

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

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lert;->al(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Leoq;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lert;->al(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Leoq;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->c:J

    .line 6
    invoke-static {p1}, Lert;->al(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->f:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Leoq;->a:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lauar;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Leoq;->b:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->c:J

    .line 10
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->f:J

    .line 11
    :goto_0
    invoke-static {p1}, Lert;->ae(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Leoq;->g:D

    .line 12
    invoke-static {p1}, Lert;->af(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Leoq;->s:F

    .line 13
    invoke-static {p1}, Lert;->ah(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p1}, Lausx;->a(Ljava/nio/ByteBuffer;)Lausx;

    move-result-object v0

    iput-object v0, p0, Leoq;->d:Lausx;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Leoq;->t:I

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Leoq;->u:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Leoq;->v:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Leoq;->w:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Leoq;->x:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Leoq;->y:I

    .line 23
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->e:J

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lauqo;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leoq;->a:Ljava/util/Date;

    .line 3
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Leoq;->b:Ljava/util/Date;

    .line 5
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Leoq;->c:J

    .line 7
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Leoq;->f:J

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Leoq;->a:Ljava/util/Date;

    .line 9
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Leoq;->b:Ljava/util/Date;

    .line 10
    invoke-static {v0}, Lauar;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Leoq;->c:J

    .line 11
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Leoq;->f:J

    .line 12
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 8
    :goto_0
    iget-wide v0, p0, Leoq;->g:D

    .line 13
    invoke-static {p1, v0, v1}, Lert;->W(Ljava/nio/ByteBuffer;D)V

    iget v0, p0, Leoq;->s:F

    float-to-double v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lert;->X(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lert;->Y(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    .line 17
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Leoq;->d:Lausx;

    .line 18
    invoke-virtual {v0, p1}, Lausx;->b(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Leoq;->t:I

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Leoq;->u:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Leoq;->v:I

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Leoq;->w:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Leoq;->x:I

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Leoq;->y:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Leoq;->e:J

    .line 25
    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final k(Ljava/util/Date;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leoq;->a:Ljava/util/Date;

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

    iput-wide p1, p0, Leoq;->f:J

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lauqo;->q:I

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leoq;->b:Ljava/util/Date;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Leoq;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoq;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leoq;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leoq;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leoq;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leoq;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoq;->d:Lausx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leoq;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
