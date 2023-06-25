.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcny;

.field protected final b:Lcod;

.field protected c:Lcoa;

.field private final d:I


# direct methods
.method public constructor <init>(Lcob;Lcod;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcoe;->b:Lcod;

    move/from16 v1, p13

    iput v1, v0, Lcoe;->d:I

    new-instance v13, Lcny;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcny;-><init>(Lcob;JJJJJ)V

    iput-object v13, v0, Lcoe;->a:Lcny;

    return-void
.end method

.method protected static final d(Lcoo;J)Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lcoh;

    .line 1
    iget-wide v0, v0, Lcoh;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcoo;->m(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([BI)I
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

.method protected static final g(Lcoo;JLtrm;)I
    .locals 2

    check-cast p0, Lcoh;

    iget-wide v0, p0, Lcoh;->c:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Ltrm;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcoe;->c:Lcoa;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcoa;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcoa;

    iget-object v1, v0, Lcoe;->a:Lcny;

    iget-object v1, v1, Lcny;->a:Lcob;

    invoke-interface {v1, v2, v3}, Lcob;->a(J)J

    move-result-wide v4

    iget-object v1, v0, Lcoe;->a:Lcny;

    iget-wide v6, v1, Lcny;->b:J

    iget-wide v8, v1, Lcny;->c:J

    iget-wide v10, v1, Lcny;->d:J

    iget-wide v12, v1, Lcny;->e:J

    move-object v1, v14

    move-wide/from16 v2, p1

    .line 2
    invoke-direct/range {v1 .. v13}, Lcoa;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcoe;->c:Lcoa;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcoe;->c:Lcoa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcoe;->c:Lcoa;

    iget-object v0, p0, Lcoe;->b:Lcod;

    invoke-interface {v0}, Lcod;->b()V

    return-void
.end method

.method public final f(Lcoo;Ltrm;)I
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lcoe;->c:Lcoa;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-wide v1, v0, Lcoa;->e:J

    iget-wide v3, v0, Lcoa;->f:J

    sub-long/2addr v3, v1

    iget-wide v5, v0, Lcoa;->g:J

    iget v7, p0, Lcoe;->d:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    .line 7
    invoke-virtual {p0}, Lcoe;->c()V

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcoe;->g(Lcoo;JLtrm;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v5, v6}, Lcoe;->d(Lcoo;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v5, v6, p2}, Lcoe;->g(Lcoo;JLtrm;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcoo;->l()V

    iget-object v1, p0, Lcoe;->b:Lcod;

    iget-wide v2, v0, Lcoa;->b:J

    .line 4
    invoke-interface {v1, p1, v2, v3}, Lcod;->a(Lcoo;J)Lcoc;

    move-result-object v1

    iget v2, v1, Lcoc;->b:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v2, v1, Lcoc;->d:J

    .line 10
    invoke-static {p1, v2, v3}, Lcoe;->d(Lcoo;J)Z

    .line 11
    invoke-virtual {p0}, Lcoe;->c()V

    iget-wide v0, v1, Lcoc;->d:J

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcoe;->g(Lcoo;JLtrm;)I

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-wide v2, v1, Lcoc;->c:J

    iget-wide v4, v1, Lcoc;->d:J

    iput-wide v2, v0, Lcoa;->d:J

    iput-wide v4, v0, Lcoa;->f:J

    .line 6
    invoke-virtual {v0}, Lcoa;->b()V

    goto :goto_0

    .line 12
    :cond_3
    iget-wide v2, v1, Lcoc;->c:J

    iget-wide v4, v1, Lcoc;->d:J

    iput-wide v2, v0, Lcoa;->c:J

    iput-wide v4, v0, Lcoa;->e:J

    .line 5
    invoke-virtual {v0}, Lcoa;->b()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcoe;->c()V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcoe;->g(Lcoo;JLtrm;)I

    move-result p1

    return p1
.end method
