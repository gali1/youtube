.class final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field private final a:J

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcjv;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcju;->a:J

    const-wide/16 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcju;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcju;->c:J

    invoke-virtual {p0, p1, p2}, Lcju;->c(J)V

    iget-wide p1, p0, Lcju;->c:J

    sub-long/2addr p1, v0

    .line 2
    sget-object v0, Lcjv;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcjv;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcju;->a:J

    .line 2
    invoke-static/range {v0 .. v5}, Lbsu;->o(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcju;->c:J

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcju;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcju;->a:J

    iget-wide v4, p0, Lcju;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 p1, -0x4

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p2, p3}, Lbwa;->addFlag(I)V

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcjv;->a:Lbpk;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v0}, Lbsu;->l(II)I

    move-result v0

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    const-wide/32 v6, 0xac44

    div-long/2addr v4, v6

    .line 3
    iput-wide v4, p2, Lbwg;->e:J

    .line 5
    invoke-virtual {p2, v1}, Lbwa;->addFlag(I)V

    sget-object v0, Lcjv;->b:[B

    .line 6
    array-length v0, v0

    int-to-long v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lbwg;->b(I)V

    .line 8
    iget-object p2, p2, Lbwg;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lcjv;->b:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    iget-wide p2, p0, Lcju;->c:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcju;->c:J

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_0
    sget-object p2, Lcjv;->a:Lbpk;

    iput-object p2, p1, Lcsg;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcju;->b:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final lq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
