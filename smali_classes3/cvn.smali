.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcod;


# instance fields
.field private final a:Lbsp;

.field private final b:I

.field private final c:Lrbg;


# direct methods
.method public constructor <init>(ILrbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcvn;->b:I

    iput-object p2, p0, Lcvn;->c:Lrbg;

    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lbsp;

    return-void
.end method


# virtual methods
.method public final a(Lcoo;J)Lcoc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcoh;

    iget-wide v3, v2, Lcoh;->c:J

    .line 1
    iget-wide v5, v2, Lcoh;->b:J

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x1b8a0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v0, Lcvn;->a:Lbsp;

    .line 2
    invoke-virtual {v5, v2}, Lbsp;->F(I)V

    iget-object v5, v0, Lcvn;->a:Lbsp;

    iget-object v5, v5, Lbsp;->a:[B

    const/4 v6, 0x0

    .line 3
    invoke-interface {v1, v5, v6, v2}, Lcoo;->j([BII)V

    iget-object v1, v0, Lcvn;->a:Lbsp;

    iget v2, v1, Lbsp;->c:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, -0x1

    move-wide v11, v5

    move-wide v9, v7

    :goto_0
    invoke-virtual {v1}, Lbsp;->c()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    iget-object v13, v1, Lbsp;->a:[B

    iget v14, v1, Lbsp;->b:I

    .line 4
    invoke-static {v13, v14, v2}, Lbfe;->d([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v0, Lcvn;->b:I

    .line 5
    invoke-static {v1, v13, v7}, Lbfe;->e(Lbsp;II)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcvn;->c:Lrbg;

    .line 6
    invoke-virtual {v15, v7, v8}, Lrbg;->b(J)J

    move-result-wide v7

    cmp-long v15, v7, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v5

    if-nez v1, :cond_1

    invoke-static {v7, v8, v3, v4}, Lcoc;->a(JJ)Lcoc;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-long/2addr v3, v9

    goto :goto_1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v7

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v1, v13

    add-long/2addr v3, v1

    :goto_1
    invoke-static {v3, v4}, Lcoc;->b(J)Lcoc;

    move-result-object v1

    goto :goto_3

    :cond_3
    int-to-long v9, v13

    move-wide v11, v7

    .line 7
    :cond_4
    invoke-virtual {v1, v14}, Lbsp;->J(I)V

    int-to-long v7, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v1, v11, v5

    if-eqz v1, :cond_6

    add-long/2addr v3, v7

    .line 4
    invoke-static {v11, v12, v3, v4}, Lcoc;->c(JJ)Lcoc;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcoc;->a:Lcoc;

    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvn;->a:Lbsp;

    sget-object v1, Lbsu;->f:[B

    invoke-virtual {v0, v1}, Lbsp;->G([B)V

    return-void
.end method
