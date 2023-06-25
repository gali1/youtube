.class public final Lcnl;
.super Lbyt;
.source "PG"


# instance fields
.field private final g:Lbwg;

.field private final h:Lbsp;

.field private i:J

.field private j:Lcnk;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lbyt;-><init>(I)V

    .line 2
    new-instance v0, Lbwg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwg;-><init>(I)V

    iput-object v0, p0, Lcnl;->g:Lbwg;

    .line 3
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcnl;->h:Lbsp;

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnl;->j:Lcnk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcnk;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final E([Lbpk;JJ)V
    .locals 0

    iput-wide p4, p0, Lcnl;->i:J

    return-void
.end method

.method public final V(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbyt;->O()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcnl;->k:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lcnl;->g:Lbwg;

    invoke-virtual {p3}, Lbwa;->clear()V

    .line 2
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object p3

    iget-object p4, p0, Lcnl;->g:Lbwg;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p3, p4, v0}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcnl;->g:Lbwg;

    invoke-virtual {p3}, Lbwa;->isEndOfStream()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lbwg;->e:J

    iput-wide v1, p0, Lcnl;->k:J

    iget-object p4, p0, Lcnl;->j:Lcnk;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lbwa;->isDecodeOnly()Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lbwg;->c()V

    iget-object p3, p0, Lcnl;->g:Lbwg;

    iget-object p3, p3, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 5
    sget p4, Lbsu;->a:I

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 10
    :cond_2
    iget-object p4, p0, Lcnl;->h:Lbsp;

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lbsp;->H([BI)V

    iget-object p4, p0, Lcnl;->h:Lbsp;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lbsp;->J(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lcnl;->h:Lbsp;

    .line 9
    invoke-virtual {v1}, Lbsp;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_0

    .line 6
    iget-object p4, p0, Lcnl;->j:Lcnk;

    iget-wide v0, p0, Lcnl;->k:J

    iget-wide v2, p0, Lcnl;->i:J

    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p4, v0, v1, p3}, Lcnk;->a(J[F)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lbyt;->O()Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lbpk;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    .line 1
    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcnk;

    iput-object p2, p0, Lcnl;->j:Lcnk;

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcnl;->b()V

    return-void
.end method

.method protected final z(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lcnl;->k:J

    invoke-direct {p0}, Lcnl;->b()V

    return-void
.end method
