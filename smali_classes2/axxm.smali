.class final Laxxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxu;
.implements Laxxt;


# instance fields
.field public final a:I

.field public final b:Laxxp;

.field private final c:I

.field private final d:I

.field private final e:[Laxxm;


# direct methods
.method public constructor <init>(III[Laxxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxxm;->c:I

    iput p2, p0, Laxxm;->d:I

    iput p3, p0, Laxxm;->a:I

    iput-object p4, p0, Laxxm;->e:[Laxxm;

    const/4 p1, 0x0

    iput-object p1, p0, Laxxm;->b:Laxxp;

    return-void
.end method

.method public constructor <init>(Laxxm;Laxxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laxxm;->c:I

    iput v0, p0, Laxxm;->c:I

    iget v0, p1, Laxxm;->d:I

    iput v0, p0, Laxxm;->d:I

    iget v0, p1, Laxxm;->a:I

    iput v0, p0, Laxxm;->a:I

    iget-object v0, p1, Laxxm;->e:[Laxxm;

    iput-object v0, p0, Laxxm;->e:[Laxxm;

    iget-object p1, p1, Laxxm;->b:Laxxp;

    if-eqz p1, :cond_0

    new-instance v0, Laxxl;

    invoke-direct {v0, p1, p2}, Laxxl;-><init>(Laxxp;Laxxp;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Laxxm;->b:Laxxp;

    return-void
.end method

.method static final e(Laxuh;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 9
    :pswitch_0
    sget-object p1, Laxua;->k:Laxua;

    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Laxua;->l:Laxua;

    .line 10
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 7
    :pswitch_1
    sget-object p1, Laxua;->l:Laxua;

    .line 8
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    .line 6
    :pswitch_2
    sget-object p1, Laxua;->k:Laxua;

    .line 7
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    .line 5
    :pswitch_3
    sget-object p1, Laxua;->j:Laxua;

    .line 6
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_4
    sget-object p1, Laxua;->i:Laxua;

    .line 5
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_5
    sget-object p1, Laxua;->g:Laxua;

    .line 4
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    .line 2
    :pswitch_6
    sget-object p1, Laxua;->f:Laxua;

    .line 3
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    .line 1
    :pswitch_7
    sget-object p1, Laxua;->e:Laxua;

    .line 2
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    .line 10
    :pswitch_8
    sget-object p1, Laxua;->d:Laxua;

    .line 1
    invoke-virtual {p0, p1}, Laxuh;->e(Laxua;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final f(Laxuk;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Laxuk;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Laxuk;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Laxuk;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Laxxm;->d(Laxuk;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, v1}, Laxxf;->a(J)I

    move-result p1

    iget v2, p0, Laxxm;->c:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Laxxm;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 3
    :goto_0
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v4, p0, Laxxm;->a:I

    add-int/lit8 p1, p1, 0x1

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    if-ne v4, v5, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v6

    cmp-long v8, v4, v2

    if-nez v8, :cond_2

    add-int/lit8 p1, p1, -0x4

    :cond_2
    div-long/2addr v0, v6

    :cond_3
    iget-object v2, p0, Laxxm;->b:Laxxp;

    if-eqz v2, :cond_4

    long-to-int v1, v0

    .line 5
    invoke-interface {v2, v1}, Laxxp;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_4
    return p1
.end method

.method public final b(Laxuk;I)I
    .locals 3

    .line 1
    iget p2, p0, Laxxm;->d:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1}, Laxxm;->d(Laxuk;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Laxuk;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Laxxm;->d(Laxuk;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Laxxm;->a:I

    long-to-int v2, v0

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x8

    if-lt p2, v5, :cond_1

    div-long v6, v0, v3

    long-to-int v2, v6

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    iget v6, p0, Laxxm;->c:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    .line 3
    sget v6, Laxxf;->a:I

    .line 4
    :try_start_0
    invoke-static {p1, v2}, Laxxf;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    .line 5
    invoke-static {p1, v2, v6}, Laxxf;->d(Ljava/lang/StringBuffer;II)V

    .line 4
    :goto_0
    iget v6, p0, Laxxm;->a:I

    if-lt v6, v5, :cond_5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v3

    iget v3, p0, Laxxm;->a:I

    long-to-int v4, v6

    if-eq v3, v5, :cond_3

    if-lez v4, :cond_5

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    const-wide/16 v5, -0x3e8

    cmp-long v3, v0, v5

    if-lez v3, :cond_4

    const/16 v0, 0x2d

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_4
    const/16 p2, 0x2e

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 9
    invoke-static {p1, v4, p2}, Laxxf;->d(Ljava/lang/StringBuffer;II)V

    :cond_5
    iget-object p2, p0, Laxxm;->b:Laxxp;

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2, p1, v2}, Laxxp;->b(Ljava/lang/StringBuffer;I)V

    :cond_6
    return-void
.end method

.method final d(Laxuk;)J
    .locals 9

    .line 2
    iget v0, p0, Laxxm;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Laxuk;->e()Laxuh;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 2
    iget v3, p0, Laxxm;->a:I

    invoke-static {v0, v3}, Laxxm;->e(Laxuh;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    iget v3, p0, Laxxm;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Laxua;->k:Laxua;

    .line 11
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    sget-object v4, Laxua;->l:Laxua;

    .line 12
    invoke-interface {p1, v4}, Laxuk;->a(Laxua;)I

    move-result v4

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    int-to-long v3, v4

    add-long/2addr v3, v5

    goto :goto_3

    .line 9
    :pswitch_0
    sget-object v3, Laxua;->l:Laxua;

    .line 10
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    goto :goto_2

    .line 8
    :pswitch_1
    sget-object v3, Laxua;->k:Laxua;

    .line 9
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    goto :goto_2

    .line 7
    :pswitch_2
    sget-object v3, Laxua;->j:Laxua;

    .line 8
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    goto :goto_2

    .line 6
    :pswitch_3
    sget-object v3, Laxua;->i:Laxua;

    .line 7
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    goto :goto_2

    .line 5
    :pswitch_4
    sget-object v3, Laxua;->g:Laxua;

    .line 6
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    goto :goto_2

    .line 4
    :pswitch_5
    sget-object v3, Laxua;->f:Laxua;

    .line 5
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    goto :goto_2

    .line 3
    :pswitch_6
    sget-object v3, Laxua;->e:Laxua;

    .line 4
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    goto :goto_2

    .line 14
    :pswitch_7
    sget-object v3, Laxua;->d:Laxua;

    .line 3
    invoke-interface {p1, v3}, Laxuk;->a(Laxua;)I

    move-result v3

    :goto_2
    int-to-long v3, v3

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_b

    .line 12
    iget v3, p0, Laxxm;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    :cond_3
    move-wide v3, v5

    goto :goto_7

    .line 13
    :cond_4
    invoke-static {p1}, Laxxm;->f(Laxuk;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laxxm;->e:[Laxxm;

    iget v3, p0, Laxxm;->a:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_7

    add-int/2addr v3, v4

    :goto_4
    const/16 p1, 0x9

    if-gt v3, p1, :cond_3

    .line 14
    invoke-static {v0, v3}, Laxxm;->e(Laxuh;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laxxm;->e:[Laxxm;

    aget-object p1, p1, v3

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    return-wide v1

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-wide v1

    .line 15
    :cond_8
    invoke-static {p1}, Laxxm;->f(Laxuk;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Laxxm;->e:[Laxxm;

    iget v3, p0, Laxxm;->a:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_a

    const/16 p1, 0x8

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_9
    :goto_6
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 17
    invoke-static {v0, p1}, Laxxm;->e(Laxuh;I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Laxxm;->e:[Laxxm;

    aget-object v3, v3, p1

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    return-wide v1

    :cond_b
    :goto_7
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
