.class final Ltrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field private final a:Lbpk;

.field private final b:J

.field private c:Z

.field private d:J

.field private final e:[B


# direct methods
.method public constructor <init>(JLbpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltrz;->a:Lbpk;

    invoke-static {p1, p2, p3}, Ltrz;->f(JLbpk;)J

    move-result-wide p1

    iput-wide p1, p0, Ltrz;->b:J

    const/4 p1, 0x2

    iget p2, p3, Lbpk;->ag:I

    .line 2
    invoke-static {p1, p2}, Lbsu;->l(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Ltrz;->e:[B

    const-wide/16 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ltrz;->c(J)V

    return-void
.end method

.method private static f(JLbpk;)J
    .locals 4

    .line 1
    iget v0, p2, Lbpk;->ah:I

    int-to-long v0, v0

    const/4 v2, 0x2

    iget p2, p2, Lbpk;->ag:I

    invoke-static {v2, p2}, Lbsu;->l(II)I

    move-result p2

    int-to-long v2, p2

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    mul-long v2, v2, p0

    return-wide v2
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltrz;->d:J

    invoke-virtual {p0, p1, p2}, Ltrz;->c(J)V

    iget-wide p1, p0, Ltrz;->d:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ltrz;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltrz;->a:Lbpk;

    invoke-static {p1, p2, v0}, Ltrz;->f(JLbpk;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ltrz;->b:J

    invoke-static/range {v1 .. v6}, Lbsu;->o(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltrz;->d:J

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltrz;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ltrz;->b:J

    iget-wide v4, p0, Ltrz;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 p1, -0x4

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p2, p3}, Lbwa;->addFlag(I)V

    return p1

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Lbsu;->l(II)I

    move-result v0

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object v0, p0, Ltrz;->a:Lbpk;

    iget v0, v0, Lbpk;->ah:I

    int-to-long v6, v0

    .line 4
    div-long/2addr v4, v6

    .line 5
    iput-wide v4, p2, Lbwg;->e:J

    .line 6
    invoke-virtual {p2, v1}, Lbwa;->addFlag(I)V

    iget-object v0, p0, Ltrz;->e:[B

    array-length v0, v0

    int-to-long v4, v0

    .line 7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lbwg;->b(I)V

    .line 9
    iget-object p2, p2, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ltrz;->e:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    iget-wide p2, p0, Ltrz;->d:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Ltrz;->d:J

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_0
    iget-object p2, p0, Ltrz;->a:Lbpk;

    iput-object p2, p1, Lcsg;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Ltrz;->c:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final lq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
