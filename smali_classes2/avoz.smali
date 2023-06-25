.class public final Lavoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavoz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavoz;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lajcy;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lajcy;->i()Z

    move-result v0

    const-string v1, "unexpected end of JSON"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lajcy;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "Bad token: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    const/16 v7, 0x22

    const/16 v8, 0x27

    const/4 v9, 0x0

    if-eq v0, v4, :cond_19

    const/16 v1, 0x9

    const/16 v2, 0x10

    const/16 v4, 0xf

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/16 v12, 0xb

    const/16 v13, 0x8

    if-eq v0, v11, :cond_11

    const/4 v14, 0x6

    if-eq v0, v14, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    if-ne v0, v13, :cond_2

    .line 61
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    iput v6, p0, Lajcy;->c:I

    iget-object v0, p0, Lajcy;->i:[I

    iget p0, p0, Lajcy;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 5
    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    return-object v9

    :cond_1
    const-string v0, "null"

    .line 6
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {p0}, Lajcy;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_4
    if-ne v0, v11, :cond_5

    iput v6, p0, Lajcy;->c:I

    iget-object v0, p0, Lajcy;->i:[I

    iget p0, p0, Lajcy;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 60
    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    goto :goto_0

    :cond_5
    if-ne v0, v14, :cond_6

    .line 62
    iput v6, p0, Lajcy;->c:I

    iget-object v0, p0, Lajcy;->i:[I

    iget p0, p0, Lajcy;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 61
    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "a boolean"

    .line 63
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 46
    :cond_7
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_8

    .line 49
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_8
    if-ne v0, v4, :cond_9

    iput v6, p0, Lajcy;->c:I

    iget-object v0, p0, Lajcy;->i:[I

    iget v1, p0, Lajcy;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 50
    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    iget-wide v0, p0, Lajcy;->d:J

    long-to-double v0, v0

    goto :goto_3

    :cond_9
    if-ne v0, v2, :cond_a

    .line 57
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lajcy;->a:[C

    iget v2, p0, Lajcy;->b:I

    iget v3, p0, Lajcy;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lajcy;->f:Ljava/lang/String;

    add-int/2addr v2, v3

    iput v2, p0, Lajcy;->b:I

    goto :goto_2

    :cond_a
    if-eq v0, v13, :cond_e

    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    if-ne v0, v10, :cond_c

    .line 52
    invoke-virtual {p0}, Lajcy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajcy;->f:Ljava/lang/String;

    goto :goto_2

    :cond_c
    if-ne v0, v12, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "a double"

    .line 58
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_e
    :goto_1
    if-ne v0, v13, :cond_f

    const/16 v7, 0x27

    .line 51
    :cond_f
    invoke-virtual {p0, v7}, Lajcy;->f(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajcy;->f:Ljava/lang/String;

    .line 57
    :goto_2
    iput v12, p0, Lajcy;->c:I

    iget-object v0, p0, Lajcy;->f:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_10

    .line 55
    iput-object v9, p0, Lajcy;->f:Ljava/lang/String;

    iput v6, p0, Lajcy;->c:I

    iget-object v2, p0, Lajcy;->i:[I

    iget p0, p0, Lajcy;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 56
    aget v3, v2, p0

    add-int/2addr v3, v5

    aput v3, v2, p0

    .line 57
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 54
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajcy;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 38
    :cond_11
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_12

    .line 41
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_12
    if-ne v0, v10, :cond_13

    .line 42
    invoke-virtual {p0}, Lajcy;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-ne v0, v13, :cond_14

    .line 43
    invoke-virtual {p0, v8}, Lajcy;->f(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    if-ne v0, v1, :cond_15

    .line 44
    invoke-virtual {p0, v7}, Lajcy;->f(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    if-ne v0, v12, :cond_16

    iget-object v0, p0, Lajcy;->f:Ljava/lang/String;

    iput-object v9, p0, Lajcy;->f:Ljava/lang/String;

    goto :goto_4

    :cond_16
    if-ne v0, v4, :cond_17

    iget-wide v0, p0, Lajcy;->d:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_17
    if-ne v0, v2, :cond_18

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lajcy;->a:[C

    iget v2, p0, Lajcy;->b:I

    iget v3, p0, Lajcy;->e:I

    .line 46
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lajcy;->b:I

    iget v2, p0, Lajcy;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lajcy;->b:I

    .line 42
    :goto_4
    iput v6, p0, Lajcy;->c:I

    iget-object v1, p0, Lajcy;->i:[I

    iget p0, p0, Lajcy;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 47
    aget v2, v1, p0

    add-int/2addr v2, v5

    aput v2, v1, p0

    return-object v0

    :cond_18
    const-string v0, "a string"

    .line 48
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 18
    :cond_19
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_1a

    .line 21
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_1a
    if-ne v0, v5, :cond_23

    .line 22
    invoke-virtual {p0, v2}, Lajcy;->h(I)V

    iput v6, p0, Lajcy;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    :goto_5
    invoke-virtual {p0}, Lajcy;->i()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, p0, Lajcy;->c:I

    if-nez v2, :cond_1b

    .line 25
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v2

    :cond_1b
    const/16 v10, 0xe

    if-ne v2, v10, :cond_1c

    .line 26
    invoke-virtual {p0}, Lajcy;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1c
    const/16 v10, 0xc

    if-ne v2, v10, :cond_1d

    .line 27
    invoke-virtual {p0, v8}, Lajcy;->f(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1d
    const/16 v10, 0xd

    if-ne v2, v10, :cond_1e

    .line 28
    invoke-virtual {p0, v7}, Lajcy;->f(C)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_6
    iput v6, p0, Lajcy;->c:I

    iget-object v10, p0, Lajcy;->h:[Ljava/lang/String;

    iget v11, p0, Lajcy;->g:I

    add-int/lit8 v11, v11, -0x1

    .line 29
    aput-object v2, v10, v11

    .line 30
    invoke-static {p0}, Lavoz;->a(Lajcy;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1e
    const-string v0, "a name"

    .line 32
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 33
    :cond_1f
    invoke-virtual {p0}, Lajcy;->j()I

    move-result v2

    if-ne v2, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lajcy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget v1, p0, Lajcy;->c:I

    if-nez v1, :cond_21

    .line 35
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v1

    :cond_21
    if-ne v1, v4, :cond_22

    iget v1, p0, Lajcy;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajcy;->g:I

    iget-object v2, p0, Lajcy;->h:[Ljava/lang/String;

    .line 36
    aput-object v9, v2, v1

    iget-object v2, p0, Lajcy;->i:[I

    add-int/lit8 v1, v1, -0x1

    .line 37
    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    iput v6, p0, Lajcy;->c:I

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_22
    const-string v0, "END_OBJECT"

    .line 39
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_23
    const-string v0, "BEGIN_OBJECT"

    .line 40
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 5
    :cond_24
    iget v0, p0, Lajcy;->c:I

    if-nez v0, :cond_25

    .line 7
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v0

    :cond_25
    if-ne v0, v2, :cond_2a

    .line 8
    invoke-virtual {p0, v5}, Lajcy;->h(I)V

    iget-object v0, p0, Lajcy;->i:[I

    iget v2, p0, Lajcy;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 9
    aput v6, v0, v2

    iput v6, p0, Lajcy;->c:I

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_8
    invoke-virtual {p0}, Lajcy;->i()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 12
    invoke-static {p0}, Lavoz;->a(Lajcy;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 14
    :cond_26
    invoke-virtual {p0}, Lajcy;->j()I

    move-result v2

    if-ne v2, v4, :cond_27

    const/4 v2, 0x1

    goto :goto_9

    :cond_27
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {p0}, Lajcy;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget v2, p0, Lajcy;->c:I

    if-nez v2, :cond_28

    .line 16
    invoke-virtual {p0}, Lajcy;->a()I

    move-result v2

    :cond_28
    if-ne v2, v1, :cond_29

    iget v1, p0, Lajcy;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajcy;->g:I

    iget-object v2, p0, Lajcy;->i:[I

    add-int/lit8 v1, v1, -0x1

    .line 17
    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    iput v6, p0, Lajcy;->c:I

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_29
    const-string v0, "END_ARRAY"

    .line 19
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2a
    const-string v0, "BEGIN_ARRAY"

    .line 20
    invoke-virtual {p0, v0}, Lajcy;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method
