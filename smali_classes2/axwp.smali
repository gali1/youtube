.class final Laxwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxj;
.implements Laxxh;


# instance fields
.field protected final a:I

.field protected final b:I

.field private final c:Laxts;


# direct methods
.method protected constructor <init>(Laxts;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwp;->c:Laxts;

    iput p2, p0, Laxwp;->a:I

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    const/16 p3, 0x12

    :cond_0
    iput p3, p0, Laxwp;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laxwp;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laxwp;->b:I

    return v0
.end method

.method public final c(Laxxd;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Laxwp;->c:Laxts;

    iget-object v1, p1, Laxxd;->a:Laxto;

    invoke-virtual {v0, v1}, Laxts;->a(Laxto;)Laxtq;

    move-result-object v0

    iget v1, p0, Laxwp;->b:I

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v2

    invoke-virtual {v2}, Laxty;->e()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    add-int v9, p3, v6

    .line 4
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-le v9, v10, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long v9, v9, v2

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    div-long/2addr v7, v4

    if-nez v6, :cond_2

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v7, v1

    if-lez p2, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_3
    new-instance p2, Laxwc;

    sget-object v1, Laxts;->x:Laxts;

    sget-object v2, Laxwa;->a:Laxty;

    .line 5
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Laxwc;-><init>(Laxts;Laxty;Laxty;)V

    .line 6
    invoke-virtual {p1}, Laxxd;->c()Laxxb;

    move-result-object p1

    long-to-int v0, v7

    invoke-virtual {p1, p2, v0}, Laxxb;->c(Laxtq;I)V

    add-int/2addr p3, v6

    return p3
.end method

.method public final d(Ljava/lang/Appendable;JLaxto;ILaxtw;Ljava/util/Locale;)V
    .locals 6

    .line 1
    iget-object p5, p0, Laxwp;->c:Laxts;

    invoke-virtual {p5, p4}, Laxts;->a(Laxto;)Laxtq;

    move-result-object p4

    iget p5, p0, Laxwp;->a:I

    .line 2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Laxtq;->f(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p6, 0x0

    const/16 v0, 0x30

    cmp-long v1, p2, p6

    if-nez v1, :cond_0

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_5

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Laxtq;->q()Laxty;

    move-result-object p4

    invoke-virtual {p4}, Laxty;->e()J

    move-result-wide p6

    iget p4, p0, Laxwp;->b:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v1, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v1, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v1, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v1, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v1, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v1, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v1, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v1, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v1, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v1, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v1, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v1, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v1, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v1, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v1, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v1, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v1, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v1, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v1, 0xa

    :goto_2
    mul-long v3, p6, v1

    div-long/2addr v3, v1

    cmp-long v5, v3, p6

    if-nez v5, :cond_7

    mul-long p2, p2, v1

    .line 6
    div-long/2addr p2, p6

    int-to-long p6, p4

    long-to-int p4, p6

    const-wide/32 p6, 0x7fffffff

    and-long/2addr p6, p2

    cmp-long v1, p6, p2

    if-nez v1, :cond_1

    long-to-int p3, p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 8
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_4
    if-ge p3, p4, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p5, p5, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_2
    if-ge p5, p4, :cond_6

    :goto_5
    if-ge p5, p4, :cond_4

    const/4 p6, 0x1

    if-le p3, p6, :cond_4

    add-int/lit8 p6, p3, -0x1

    .line 11
    invoke-virtual {p2, p6}, Ljava/lang/String;->charAt(I)C

    move-result p7

    if-eq p7, v0, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 p4, p4, -0x1

    move p3, p6

    goto :goto_5

    .line 12
    :cond_4
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_6

    const/4 p4, 0x0

    :goto_7
    if-ge p4, p3, :cond_5

    .line 13
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p5

    invoke-interface {p1, p5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_5
    return-void

    .line 14
    :cond_6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_1

    .line 3
    :catch_0
    invoke-static {p1, p5}, Laxxa;->b(Ljava/lang/Appendable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
