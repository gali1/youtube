.class final Lcvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsp;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lrbg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrbg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(J)V

    iput-object v0, p0, Lcvo;->h:Lrbg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvo;->e:J

    iput-wide v0, p0, Lcvo;->f:J

    iput-wide v0, p0, Lcvo;->g:J

    .line 4
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcvo;->a:Lbsp;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrbg;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lrbg;-><init>(J)V

    iput-object p1, p0, Lcvo;->h:Lrbg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvo;->e:J

    iput-wide v0, p0, Lcvo;->f:J

    iput-wide v0, p0, Lcvo;->g:J

    .line 2
    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcvo;->a:Lbsp;

    return-void
.end method

.method public static b(Lbsp;)J
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lbsp;->b:I

    invoke-virtual/range {p0 .. p0}, Lbsp;->c()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lbsp;->E([BII)V

    .line 2
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-ne v7, v6, :cond_2

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_2

    int-to-long v3, v0

    aget-byte v0, v2, v8

    int-to-long v7, v0

    int-to-long v0, v1

    aget-byte v2, v2, v9

    int-to-long v10, v2

    int-to-long v12, v5

    const-wide/16 v14, 0x38

    and-long/2addr v14, v3

    shr-long/2addr v14, v9

    const-wide/16 v16, 0x3

    and-long v3, v3, v16

    const-wide/16 v18, 0xff

    and-long v7, v7, v18

    const-wide/16 v20, 0xf8

    and-long v22, v0, v20

    shr-long v22, v22, v9

    and-long v0, v0, v16

    and-long v10, v10, v18

    and-long v12, v12, v20

    const/16 v2, 0x1e

    shl-long/2addr v14, v2

    const/16 v2, 0x1c

    shl-long v2, v3, v2

    or-long/2addr v2, v14

    const/16 v4, 0x14

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    const/16 v4, 0xf

    shl-long v4, v22, v4

    or-long/2addr v2, v4

    const/16 v4, 0xd

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    shl-long v2, v10, v6

    or-long/2addr v0, v2

    shr-long v2, v12, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public static final d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lcoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvo;->a:Lbsp;

    sget-object v1, Lbsu;->f:[B

    invoke-virtual {v0, v1}, Lbsp;->G([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvo;->b:Z

    .line 2
    invoke-interface {p1}, Lcoo;->l()V

    return-void
.end method

.method public final c(Lcoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvo;->a:Lbsp;

    sget-object v1, Lbsu;->f:[B

    invoke-virtual {v0, v1}, Lbsp;->G([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvo;->b:Z

    .line 2
    invoke-interface {p1}, Lcoo;->l()V

    return-void
.end method
