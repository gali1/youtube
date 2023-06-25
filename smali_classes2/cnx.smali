.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnx;->a:Ljava/util/List;

    iput p2, p0, Lcnx;->b:I

    iput p3, p0, Lcnx;->c:I

    iput p4, p0, Lcnx;->d:I

    iput p5, p0, Lcnx;->e:I

    iput p6, p0, Lcnx;->f:I

    iput p7, p0, Lcnx;->g:I

    iput p8, p0, Lcnx;->h:F

    iput-object p9, p0, Lcnx;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbsp;)Lcnx;
    .locals 12

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-static {p0}, Lcnx;->b(Lbsp;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbsp;->j()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 8
    invoke-static {p0}, Lcnx;->b(Lbsp;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 11
    invoke-static {v0, v4, p0}, Lbsx;->d([BII)Lbsw;

    move-result-object p0

    iget v0, p0, Lbsw;->e:I

    iget v1, p0, Lbsw;->f:I

    iget v2, p0, Lbsw;->h:I

    iget v5, p0, Lbsw;->i:I

    iget v6, p0, Lbsw;->j:I

    iget v7, p0, Lbsw;->g:F

    iget v8, p0, Lbsw;->a:I

    iget v9, p0, Lbsw;->b:I

    iget p0, p0, Lbsw;->c:I

    .line 12
    invoke-static {v8, v9, p0}, Lbrv;->b(III)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v11, v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lcnx;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcnx;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    .line 13
    invoke-static {v0, p0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static b(Lbsp;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbsp;->n()I

    move-result v0

    iget v1, p0, Lbsp;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    add-int/lit8 v2, v0, 0x4

    iget-object p0, p0, Lbsp;->a:[B

    .line 3
    sget-object v3, Lbrv;->a:[B

    new-array v2, v2, [B

    sget-object v3, Lbrv;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 4
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
