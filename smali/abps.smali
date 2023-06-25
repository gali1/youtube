.class public final Labps;
.super Lcdd;
.source "PG"


# instance fields
.field private a:J

.field private b:[B

.field private c:Z

.field private final d:Labpt;


# direct methods
.method public constructor <init>(Lcci;Labpt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcdd;-><init>(Lcci;)V

    const/4 p1, 0x0

    new-array v0, p1, [B

    iput-object v0, p0, Labps;->b:[B

    iput-boolean p1, p0, Labps;->c:Z

    iput-object p2, p0, Labps;->d:Labpt;

    return-void
.end method


# virtual methods
.method public final B(Lbpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labps;->d:Labpt;

    invoke-interface {v0}, Labpt;->b()Z

    move-result v0

    iput-boolean v0, p0, Labps;->c:Z

    .line 2
    invoke-super {p0, p1}, Lcdd;->B(Lbpk;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labps;->d:Labpt;

    invoke-interface {v0}, Labpt;->a()V

    .line 2
    invoke-super {p0}, Lcdd;->f()V

    return-void
.end method

.method public final r(Lbqk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labps;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labps;->d:Labpt;

    invoke-virtual {p0}, Lcdd;->c()Lbqk;

    move-result-object v1

    iget v1, v1, Lbqk;->b:F

    iget v1, p1, Lbqk;->b:F

    .line 2
    invoke-interface {v0}, Labpt;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcdd;->r(Lbqk;)V

    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;JI)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Labps;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Labps;->a:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Labps;->b:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 3
    :cond_0
    new-array v2, v1, [B

    iput-object v2, p0, Labps;->b:[B

    :cond_1
    iget-object v2, p0, Labps;->b:[B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Labps;->d:Labpt;

    .line 5
    invoke-virtual {p0, v3}, Lcdd;->b(Z)J

    invoke-interface {v0}, Labpt;->c()V

    iput-wide p2, p0, Labps;->a:J

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcdd;->w(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method
