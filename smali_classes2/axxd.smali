.class public final Laxxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxto;

.field public final b:Ljava/util/Locale;

.field public c:Laxtw;

.field public d:Ljava/lang/Integer;

.field public e:[Laxxb;

.field public f:I

.field public g:Z

.field private final h:Laxtw;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laxtt;->d(Laxto;)Laxto;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxto;->z()Laxtw;

    move-result-object v0

    iput-object v0, p0, Laxxd;->h:Laxtw;

    invoke-virtual {p1}, Laxto;->a()Laxto;

    move-result-object p1

    iput-object p1, p0, Laxxd;->a:Laxto;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Laxxd;->b:Ljava/util/Locale;

    iput-object v0, p0, Laxxd;->c:Laxtw;

    const/16 p1, 0x8

    new-array p1, p1, [Laxxb;

    iput-object p1, p0, Laxxd;->e:[Laxxb;

    return-void
.end method

.method static a(Laxty;Laxty;)I
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Laxty;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laxty;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Laxty;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laxty;->h()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxxd;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Laxxc;

    invoke-direct {v0, p0}, Laxxc;-><init>(Laxxd;)V

    iput-object v0, p0, Laxxd;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laxxd;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Laxxb;
    .locals 4

    .line 1
    iget-object v0, p0, Laxxd;->e:[Laxxb;

    iget v1, p0, Laxxd;->f:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v3, p0, Laxxd;->g:Z

    if-eqz v3, :cond_2

    :cond_0
    if-ne v1, v2, :cond_1

    add-int v2, v1, v1

    .line 2
    :cond_1
    new-array v2, v2, [Laxxb;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Laxxd;->e:[Laxxb;

    iput-boolean v3, p0, Laxxd;->g:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Laxxd;->i:Ljava/lang/Object;

    .line 4
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Laxxb;

    invoke-direct {v2}, Laxxb;-><init>()V

    .line 5
    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxxd;->f:I

    return-object v2
.end method

.method public final d(Laxts;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxxd;->c()Laxxb;

    move-result-object v0

    iget-object v1, p0, Laxxd;->a:Laxto;

    invoke-virtual {p1, v1}, Laxts;->a(Laxto;)Laxtq;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxxb;->c(Laxtq;I)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laxxd;->i:Ljava/lang/Object;

    iput-object p1, p0, Laxxd;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Laxtw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laxxd;->i:Ljava/lang/Object;

    iput-object p1, p0, Laxxd;->c:Laxtw;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)J
    .locals 10

    .line 1
    iget-object v0, p0, Laxxd;->e:[Laxxb;

    iget v1, p0, Laxxd;->f:I

    iget-boolean v2, p0, Laxxd;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Laxxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxxb;

    iput-object v0, p0, Laxxd;->e:[Laxxb;

    iput-boolean v3, p0, Laxxd;->g:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 6
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 2
    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Laxxb;->a(Laxxb;)I

    move-result v6

    if-lez v6, :cond_2

    .line 3
    aget-object v6, v0, v4

    .line 4
    aget-object v7, v0, v5

    aput-object v7, v0, v4

    .line 5
    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    if-lez v1, :cond_5

    .line 6
    sget-object v2, Laxua;->e:Laxua;

    iget-object v6, p0, Laxxd;->a:Laxto;

    .line 7
    invoke-virtual {v2, v6}, Laxua;->a(Laxto;)Laxty;

    move-result-object v2

    sget-object v6, Laxua;->g:Laxua;

    iget-object v7, p0, Laxxd;->a:Laxto;

    .line 8
    invoke-virtual {v6, v7}, Laxua;->a(Laxto;)Laxty;

    move-result-object v6

    .line 9
    aget-object v7, v0, v3

    iget-object v7, v7, Laxxb;->a:Laxtq;

    invoke-virtual {v7}, Laxtq;->q()Laxty;

    move-result-object v7

    .line 10
    invoke-static {v7, v2}, Laxxd;->a(Laxty;Laxty;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v7, v6}, Laxxd;->a(Laxty;Laxty;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    sget-object v0, Laxts;->f:Laxts;

    const/16 v1, 0x7d0

    .line 23
    invoke-virtual {p0, v0, v1}, Laxxd;->d(Laxts;I)V

    .line 24
    invoke-virtual {p0, p1}, Laxxd;->g(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const-string v6, "Cannot parse \""

    const/4 v7, 0x1

    if-ge v2, v1, :cond_6

    .line 11
    :try_start_0
    aget-object v8, v0, v2

    invoke-virtual {v8, v4, v5, v7}, Laxxb;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 12
    aget-object v8, v0, v2

    iget-object v8, v8, Laxxb;->a:Laxtq;

    invoke-virtual {v8}, Laxtq;->v()V

    .line 13
    aget-object v8, v0, v2

    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Laxxb;->b(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Laxub; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_9

    .line 5
    check-cast p1, Ljava/lang/String;

    const-string v1, "\""

    .line 20
    invoke-static {p1, v6, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Laxub;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    iput-object p1, v0, Laxub;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const-string v2, ": "

    .line 21
    invoke-static {v1, p1, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laxub;->a:Ljava/lang/String;

    .line 22
    :cond_9
    :goto_8
    throw v0

    .line 13
    :cond_a
    iget-object v0, p0, Laxxd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    goto :goto_9

    :cond_b
    iget-object v0, p0, Laxxd;->c:Laxtw;

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {v0, v4, v5}, Laxtw;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iget-object v1, p0, Laxxd;->c:Laxtw;

    .line 16
    invoke-virtual {v1, v4, v5}, Laxtw;->a(J)I

    move-result v1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Laxxd;->c:Laxtw;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal instant due to time zone offset transition ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    const-string v1, "\": "

    .line 18
    invoke-static {v0, p1, v6, v1}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance p1, Laxuc;

    .line 19
    invoke-direct {p1, v0}, Laxuc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_9
    return-wide v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Laxxc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Laxxc;

    iget-object v1, v0, Laxxc;->e:Laxxd;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laxxc;->a:Laxtw;

    iput-object v1, p0, Laxxd;->c:Laxtw;

    iget-object v1, v0, Laxxc;->b:Ljava/lang/Integer;

    iput-object v1, p0, Laxxd;->d:Ljava/lang/Integer;

    iget-object v1, v0, Laxxc;->c:[Laxxb;

    iput-object v1, p0, Laxxd;->e:[Laxxb;

    iget v0, v0, Laxxc;->d:I

    iget v1, p0, Laxxd;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Laxxd;->g:Z

    :cond_1
    iput v0, p0, Laxxd;->f:I

    iput-object p1, p0, Laxxd;->i:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
