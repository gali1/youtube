.class public final Lepa;
.super Lenz;
.source "PG"


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stco"

    .line 1
    invoke-direct {p0, v0}, Lenz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lepa;->a:[J

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lepa;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laumq;->m(J)I

    move-result v0

    .line 3
    new-array v1, v0, [J

    iput-object v1, p0, Lepa;->a:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lepa;->a:[J

    .line 4
    invoke-static {p1}, Lert;->ak(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lauqo;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lepa;->a:[J

    .line 2
    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lepa;->a:[J

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 4
    invoke-static {p1, v3, v4}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()[J
    .locals 1

    iget-object v0, p0, Lepa;->a:[J

    return-object v0
.end method
