.class public final Laubc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Lauba;

.field public d:I

.field public final e:Ljava/util/Map;

.field private g:Laubg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const v2, 0x10ffff

    const/4 v3, 0x0

    filled-new-array {v3, v2, v0}, [I

    move-result-object v0

    aput-object v0, v1, v3

    sput-object v1, Laubc;->f:[[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauba;

    invoke-direct {v0}, Lauba;-><init>()V

    iput-object v0, p0, Laubc;->c:Lauba;

    const/4 v0, 0x0

    iput v0, p0, Laubc;->d:I

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laubc;->e:Ljava/util/Map;

    iput-object p1, p0, Laubc;->a:Ljava/lang/String;

    const/16 p1, 0xd4

    iput p1, p0, Laubc;->b:I

    return-void
.end method

.method public static a(Laubb;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x5c

    .line 3
    invoke-virtual {p0, p1}, Laubb;->g(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Laubc;->b(Laubb;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laubb;->b()I

    move-result p0

    return p0

    .line 1
    :cond_1
    new-instance v0, Laube;

    .line 2
    invoke-virtual {p0, p1}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "missing closing ]"

    invoke-direct {v0, p1, p0}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Laubb;)I
    .locals 6

    .line 1
    iget v0, p0, Laubb;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laubb;->e(I)V

    .line 2
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4
    invoke-virtual {p0}, Laubb;->b()I

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_b

    const/16 v3, 0x66

    if-eq v2, v3, :cond_a

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_9

    const/16 v3, 0x72

    if-eq v2, v3, :cond_8

    const/16 v3, 0x74

    if-eq v2, v3, :cond_7

    const/16 v3, 0x76

    if-eq v2, v3, :cond_6

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    const/16 v3, 0x37

    const/16 v4, 0x30

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, Laubi;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Laubb;->a()I

    move-result v5

    if-lt v5, v4, :cond_5

    invoke-virtual {p0}, Laubb;->a()I

    move-result v5

    if-gt v5, v3, :cond_5

    :pswitch_1
    add-int/lit8 v2, v2, -0x30

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    .line 12
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Laubb;->a()I

    move-result v5

    if-lt v5, v4, :cond_1

    invoke-virtual {p0}, Laubb;->a()I

    move-result v5

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0x8

    .line 13
    invoke-virtual {p0}, Laubb;->a()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    .line 14
    invoke-virtual {p0, v1}, Laubb;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0}, Laubb;->b()I

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Laubb;->b()I

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_3

    if-eqz v1, :cond_5

    return v2

    :cond_3
    invoke-static {v3}, Laubi;->a(I)I

    move-result v3

    if-ltz v3, :cond_5

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    const v3, 0x10ffff

    if-gt v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Laubi;->a(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Laubb;->b()I

    move-result v2

    invoke-static {v2}, Laubi;->a(I)I

    move-result v2

    if-ltz v1, :cond_5

    if-ltz v2, :cond_5

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    return v1

    .line 5
    :cond_5
    new-instance v1, Laube;

    .line 15
    invoke-virtual {p0, v0}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid escape sequence"

    invoke-direct {v1, v0, p0}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 p0, 0xb

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/4 p0, 0x7

    return p0

    .line 2
    :cond_c
    new-instance p0, Laube;

    .line 3
    invoke-direct {p0}, Laube;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Laubb;)I
    .locals 5

    .line 1
    iget v0, p0, Laubb;->a:I

    :goto_0
    invoke-virtual {p0}, Laubb;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x30

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laubb;->a()I

    move-result v1

    if-lt v1, v3, :cond_0

    const/16 v4, 0x39

    if-gt v1, v4, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Laubb;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static k([Laubg;II)[Laubg;
    .locals 4

    sub-int v0, p2, p1

    .line 1
    new-array v0, v0, [Laubg;

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 2
    aget-object v3, p0, v1

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final q(Laubg;I)Laubg;
    .locals 3

    .line 1
    iget v0, p1, Laubg;->j:I

    const/16 v1, 0x12

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Laubg;->c:[Laubg;

    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    invoke-direct {p0, v0, p2}, Laubc;->q(Laubg;I)Laubg;

    move-result-object p2

    .line 6
    iget-object v0, p1, Laubg;->c:[Laubg;

    aput-object p2, v0, v1

    .line 7
    iget v0, p2, Laubg;->j:I

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Laubc;->g(Laubg;)V

    .line 9
    iget-object p2, p1, Laubg;->c:[Laubg;

    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 14
    invoke-static {p2, v1, v0}, Laubc;->k([Laubg;II)[Laubg;

    move-result-object p2

    iput-object p2, p1, Laubg;->c:[Laubg;

    goto :goto_0

    .line 10
    :cond_0
    aget-object p2, p2, v1

    .line 11
    invoke-virtual {p0, p1}, Laubc;->g(Laubg;)V

    move-object p1, p2

    goto :goto_0

    .line 12
    :cond_1
    iput v2, p1, Laubg;->j:I

    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Laubg;->c:[Laubg;

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p1, Laubg;->d:[I

    array-length v1, v0

    invoke-static {v0, p2, v1}, Laubi;->d([III)[I

    move-result-object p2

    iput-object p2, p1, Laubg;->d:[I

    .line 3
    iget-object p2, p1, Laubg;->d:[I

    array-length p2, p2

    if-nez p2, :cond_4

    .line 4
    iput v2, p1, Laubg;->j:I

    :cond_4
    return-object p1
.end method

.method private static r(Laubg;Laubg;)V
    .locals 6

    .line 1
    iget v0, p0, Laubg;->j:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p1, Laubg;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_4

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p1, Laubg;->d:[I

    array-length v2, v1

    if-ge v4, v2, :cond_9

    .line 4
    aget v2, v1, v4

    if-gt v2, v0, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget v1, v1, v2

    if-ge v1, v0, :cond_4

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Laubg;->d:[I

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    aget p1, p1, v4

    if-ne p1, v0, :cond_9

    :cond_4
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Laubg;->j:I

    return-void

    .line 2
    :cond_5
    throw v2

    .line 7
    :cond_6
    iget v0, p1, Laubg;->j:I

    if-ne v0, v5, :cond_7

    new-instance v0, Lauav;

    .line 8
    iget-object v1, p0, Laubg;->d:[I

    invoke-direct {v0, v1}, Lauav;-><init>([I)V

    iget-object v1, p1, Laubg;->d:[I

    aget v1, v1, v4

    iget p1, p1, Laubg;->b:I

    invoke-virtual {v0, v1, p1}, Lauav;->j(II)V

    invoke-virtual {v0}, Lauav;->b()[I

    move-result-object p1

    iput-object p1, p0, Laubg;->d:[I

    return-void

    .line 1
    :cond_7
    new-instance v0, Lauav;

    .line 9
    iget-object v1, p0, Laubg;->d:[I

    invoke-direct {v0, v1}, Lauav;-><init>([I)V

    iget-object p1, p1, Laubg;->d:[I

    invoke-virtual {v0, p1}, Lauav;->c([I)V

    invoke-virtual {v0}, Lauav;->b()[I

    move-result-object p1

    iput-object p1, p0, Laubg;->d:[I

    return-void

    .line 10
    :cond_8
    iget-object v1, p1, Laubg;->d:[I

    aget v1, v1, v4

    iget-object v2, p0, Laubg;->d:[I

    aget v2, v2, v4

    if-ne v1, v2, :cond_a

    iget v1, p1, Laubg;->b:I

    iget v3, p0, Laubg;->b:I

    if-ne v1, v3, :cond_a

    :cond_9
    :goto_1
    return-void

    .line 11
    :cond_a
    iput v0, p0, Laubg;->j:I

    new-instance v0, Lauav;

    invoke-direct {v0}, Lauav;-><init>()V

    .line 12
    iget v1, p0, Laubg;->b:I

    .line 13
    invoke-virtual {v0, v2, v1}, Lauav;->j(II)V

    iget-object v1, p1, Laubg;->d:[I

    aget v1, v1, v4

    iget p1, p1, Laubg;->b:I

    .line 14
    invoke-virtual {v0, v1, p1}, Lauav;->j(II)V

    .line 15
    invoke-virtual {v0}, Lauav;->b()[I

    move-result-object p1

    iput-object p1, p0, Laubg;->d:[I

    return-void

    .line 1
    :cond_b
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private static s(Laubg;)Z
    .locals 3

    .line 1
    iget v0, p0, Laubg;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Laubg;->d:[I

    array-length p0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    :cond_0
    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_2

    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final t(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laubc;->c:Lauba;

    invoke-virtual {v0}, Lauba;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Laubc;->c:Lauba;

    add-int/lit8 v3, v0, -0x1

    .line 2
    invoke-virtual {v1, v3}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laubg;

    iget-object v3, p0, Laubc;->c:Lauba;

    add-int/lit8 v0, v0, -0x2

    .line 3
    invoke-virtual {v3, v0}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubg;

    .line 4
    iget v3, v1, Laubg;->j:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget v3, v0, Laubg;->j:I

    if-ne v3, v4, :cond_3

    iget v3, v1, Laubg;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    iget v5, v0, Laubg;->b:I

    and-int/2addr v5, v4

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Laubg;->d:[I

    iget-object v5, v1, Laubg;->d:[I

    .line 6
    array-length v6, v3

    array-length v7, v5

    add-int v8, v6, v7

    new-array v8, v8, [I

    .line 7
    invoke-static {v3, v2, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v5, v2, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v8, v0, Laubg;->d:[I

    if-ltz p1, :cond_2

    filled-new-array {p1}, [I

    move-result-object p1

    .line 9
    iput-object p1, v1, Laubg;->d:[I

    .line 10
    iput p2, v1, Laubg;->b:I

    return v4

    .line 11
    :cond_2
    invoke-virtual {p0}, Laubc;->d()Laubg;

    .line 12
    invoke-virtual {p0, v1}, Laubc;->g(Laubg;)V

    :cond_3
    :goto_0
    return v2
.end method

.method private final u()[Laubg;
    .locals 4

    .line 1
    iget-object v0, p0, Laubc;->c:Lauba;

    invoke-virtual {v0}, Lauba;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    iget-object v2, p0, Laubc;->c:Lauba;

    add-int/lit8 v3, v1, -0x1

    .line 2
    invoke-virtual {v2, v3}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubg;

    iget v2, v2, Laubg;->j:I

    invoke-static {v2}, Lauar;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laubc;->c:Lauba;

    .line 3
    invoke-virtual {v2, v1, v0}, Lauba;->subList(II)Ljava/util/List;

    move-result-object v2

    sub-int v3, v0, v1

    new-array v3, v3, [Laubg;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laubg;

    iget-object v3, p0, Laubc;->c:Lauba;

    .line 4
    invoke-virtual {v3, v1, v0}, Lauba;->removeRange(II)V

    return-object v2
.end method

.method private final v([Laubg;I)Laubg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2c

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 2
    aget-object v8, v1, v6

    .line 3
    iget v9, v8, Laubg;->j:I

    if-ne v9, v2, :cond_0

    iget-object v8, v8, Laubg;->c:[Laubg;

    array-length v8, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v3, v7, [Laubg;

    .line 5
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v9, v1, v7

    .line 6
    iget v10, v9, Laubg;->j:I

    if-ne v10, v2, :cond_2

    .line 7
    iget-object v10, v9, Laubg;->c:[Laubg;

    array-length v11, v10

    invoke-static {v10, v4, v3, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v10, v9, Laubg;->c:[Laubg;

    array-length v10, v10

    add-int/2addr v8, v10

    .line 9
    invoke-virtual {v0, v9}, Laubc;->g(Laubg;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v8, 0x1

    .line 10
    aput-object v9, v3, v8

    move v8, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Laubc;->l(I)Laubg;

    move-result-object v1

    iput-object v3, v1, Laubg;->c:[Laubg;

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2b

    iget-object v2, v1, Laubg;->c:[Laubg;

    .line 12
    array-length v6, v2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    goto/16 :goto_1c

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    const/16 v15, 0x12

    if-gt v9, v6, :cond_d

    const/4 v8, 0x3

    if-ge v9, v6, :cond_8

    .line 13
    aget-object v7, v2, v9

    .line 14
    iget v3, v7, Laubg;->j:I

    if-ne v3, v15, :cond_5

    iget-object v3, v7, Laubg;->c:[Laubg;

    array-length v15, v3

    if-lez v15, :cond_5

    .line 15
    aget-object v7, v3, v4

    .line 16
    :cond_5
    iget v3, v7, Laubg;->j:I

    if-ne v3, v8, :cond_6

    .line 17
    iget-object v3, v7, Laubg;->d:[I

    .line 18
    array-length v15, v3

    .line 19
    iget v7, v7, Laubg;->b:I

    and-int/2addr v7, v5

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ne v7, v10, :cond_9

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v13, :cond_7

    if-ge v5, v15, :cond_7

    .line 20
    aget v4, v12, v5

    aget v8, v3, v5

    if-ne v4, v8, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    goto :goto_6

    :cond_7
    if-lez v5, :cond_9

    move v13, v5

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :cond_9
    if-ne v9, v14, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v14, 0x1

    if-ne v9, v4, :cond_b

    add-int/lit8 v4, v11, 0x1

    .line 21
    aget-object v5, v2, v14

    aput-object v5, v2, v11

    :goto_7
    move v11, v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0, v4}, Laubc;->l(I)Laubg;

    move-result-object v4

    iput v10, v4, Laubg;->b:I

    const/4 v5, 0x0

    .line 23
    invoke-static {v12, v5, v13}, Laubi;->d([III)[I

    move-result-object v8

    iput-object v8, v4, Laubg;->d:[I

    move v5, v14

    :goto_8
    if-ge v5, v9, :cond_c

    .line 24
    aget-object v8, v2, v5

    invoke-direct {v0, v8, v13}, Laubc;->q(Laubg;I)Laubg;

    move-result-object v8

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 25
    :cond_c
    invoke-static {v2, v14, v9}, Laubc;->k([Laubg;II)[Laubg;

    move-result-object v5

    const/16 v8, 0x13

    invoke-direct {v0, v5, v8}, Laubc;->v([Laubg;I)Laubg;

    move-result-object v5

    const/16 v8, 0x12

    .line 26
    invoke-virtual {v0, v8}, Laubc;->l(I)Laubg;

    move-result-object v8

    const/4 v10, 0x2

    new-array v12, v10, [Laubg;

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const/4 v4, 0x1

    aput-object v5, v12, v4

    iput-object v12, v8, Laubg;->c:[Laubg;

    add-int/lit8 v4, v11, 0x1

    .line 27
    aput-object v8, v2, v11

    goto :goto_7

    :goto_9
    move-object v12, v3

    move v10, v7

    move v14, v9

    move v13, v15

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-gt v5, v11, :cond_1b

    if-ge v5, v11, :cond_11

    .line 28
    aget-object v7, v2, v5

    .line 29
    iget v8, v7, Laubg;->j:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_e

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    const/16 v10, 0x12

    if-ne v8, v10, :cond_f

    .line 30
    iget-object v8, v7, Laubg;->c:[Laubg;

    array-length v10, v8

    if-lez v10, :cond_f

    const/4 v10, 0x0

    .line 31
    aget-object v7, v8, v10

    .line 32
    iget v8, v7, Laubg;->j:I

    if-ne v8, v9, :cond_f

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v6, :cond_12

    .line 33
    invoke-virtual {v6, v7}, Laubg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 34
    invoke-static {v6}, Laubc;->s(Laubg;)Z

    move-result v8

    if-nez v8, :cond_10

    iget v8, v6, Laubg;->j:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_12

    iget v8, v6, Laubg;->e:I

    iget v9, v6, Laubg;->f:I

    if-ne v8, v9, :cond_12

    iget-object v8, v6, Laubg;->c:[Laubg;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    .line 35
    invoke-static {v8}, Laubc;->s(Laubg;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_10
    const/16 v8, 0x13

    const/16 v9, 0x12

    goto/16 :goto_13

    :cond_11
    const/4 v7, 0x0

    :cond_12
    if-ne v5, v4, :cond_13

    :goto_e
    const/16 v8, 0x13

    const/16 v9, 0x12

    goto/16 :goto_12

    :cond_13
    add-int/lit8 v8, v4, 0x1

    if-ne v5, v8, :cond_14

    add-int/lit8 v6, v3, 0x1

    .line 50
    aget-object v4, v2, v4

    aput-object v4, v2, v3

    move v3, v6

    goto :goto_e

    :cond_14
    move v8, v4

    :goto_f
    if-ge v8, v5, :cond_1a

    .line 36
    aget-object v9, v2, v8

    .line 37
    iget v10, v9, Laubg;->j:I

    const/16 v12, 0x12

    if-ne v10, v12, :cond_18

    iget-object v10, v9, Laubg;->c:[Laubg;

    array-length v12, v10

    if-lez v12, :cond_18

    if-eq v8, v4, :cond_15

    const/4 v12, 0x0

    .line 40
    aget-object v10, v10, v12

    invoke-virtual {v0, v10}, Laubc;->g(Laubg;)V

    .line 41
    :cond_15
    iget-object v10, v9, Laubg;->c:[Laubg;

    array-length v12, v10

    const/4 v13, 0x1

    invoke-static {v10, v13, v12}, Laubc;->k([Laubg;II)[Laubg;

    move-result-object v10

    iput-object v10, v9, Laubg;->c:[Laubg;

    .line 42
    iget-object v10, v9, Laubg;->c:[Laubg;

    array-length v12, v10

    if-eqz v12, :cond_17

    if-eq v12, v13, :cond_16

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    .line 43
    aget-object v10, v10, v12

    .line 44
    invoke-virtual {v0, v9}, Laubc;->g(Laubg;)V

    move-object v9, v10

    :goto_10
    const/4 v10, 0x2

    goto :goto_11

    :cond_17
    const/4 v10, 0x2

    .line 45
    iput v10, v9, Laubg;->j:I

    sget-object v12, Laubg;->a:[Laubg;

    .line 46
    iput-object v12, v9, Laubg;->c:[Laubg;

    goto :goto_11

    :cond_18
    const/4 v10, 0x2

    if-eq v8, v4, :cond_19

    .line 38
    invoke-virtual {v0, v9}, Laubc;->g(Laubg;)V

    .line 39
    :cond_19
    invoke-virtual {v0, v10}, Laubc;->l(I)Laubg;

    move-result-object v9

    .line 36
    :goto_11
    aput-object v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x2

    .line 47
    invoke-static {v2, v4, v5}, Laubc;->k([Laubg;II)[Laubg;

    move-result-object v4

    const/16 v8, 0x13

    invoke-direct {v0, v4, v8}, Laubc;->v([Laubg;I)Laubg;

    move-result-object v4

    const/16 v9, 0x12

    .line 48
    invoke-virtual {v0, v9}, Laubc;->l(I)Laubg;

    move-result-object v12

    new-array v13, v10, [Laubg;

    const/4 v10, 0x0

    aput-object v6, v13, v10

    const/4 v6, 0x1

    aput-object v4, v13, v6

    iput-object v13, v12, Laubg;->c:[Laubg;

    add-int/lit8 v4, v3, 0x1

    .line 49
    aput-object v12, v2, v3

    move v3, v4

    :goto_12
    move v4, v5

    move-object v6, v7

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_14
    if-gt v5, v3, :cond_26

    if-ge v5, v3, :cond_1c

    .line 51
    aget-object v7, v2, v5

    invoke-static {v7}, Laubc;->s(Laubg;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_1c
    if-eq v5, v4, :cond_24

    add-int/lit8 v7, v4, 0x1

    if-ne v5, v7, :cond_1d

    add-int/lit8 v7, v6, 0x1

    .line 61
    aget-object v4, v2, v4

    aput-object v4, v2, v6

    move v6, v7

    goto :goto_17

    :cond_1d
    move v9, v4

    move v8, v7

    :goto_15
    if-ge v8, v5, :cond_22

    .line 52
    aget-object v10, v2, v9

    aget-object v11, v2, v8

    .line 53
    iget v12, v10, Laubg;->j:I

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_21

    iget v14, v11, Laubg;->j:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_20

    if-lt v13, v15, :cond_1e

    if-ne v12, v14, :cond_1f

    iget-object v10, v10, Laubg;->d:[I

    array-length v10, v10

    iget-object v11, v11, Laubg;->d:[I

    array-length v11, v11

    if-ge v10, v11, :cond_1f

    :cond_1e
    move v9, v8

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    throw v8

    :cond_21
    const/4 v8, 0x0

    throw v8

    :cond_22
    const/4 v8, 0x0

    .line 54
    aget-object v10, v2, v4

    .line 55
    aget-object v11, v2, v9

    aput-object v11, v2, v4

    .line 56
    aput-object v10, v2, v9

    :goto_16
    if-ge v7, v5, :cond_23

    .line 57
    aget-object v9, v2, v4

    aget-object v10, v2, v7

    invoke-static {v9, v10}, Laubc;->r(Laubg;Laubg;)V

    .line 58
    aget-object v9, v2, v7

    invoke-virtual {v0, v9}, Laubc;->g(Laubg;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 59
    :cond_23
    aget-object v7, v2, v4

    invoke-static {v7}, Laubc;->w(Laubg;)V

    add-int/lit8 v7, v6, 0x1

    .line 60
    aget-object v4, v2, v4

    aput-object v4, v2, v6

    move v6, v7

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v8, 0x0

    :goto_18
    if-ge v5, v3, :cond_25

    add-int/lit8 v4, v6, 0x1

    .line 62
    aget-object v7, v2, v5

    aput-object v7, v2, v6

    move v6, v4

    :cond_25
    add-int/lit8 v4, v5, 0x1

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_2a

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v6, :cond_27

    .line 63
    aget-object v7, v2, v5

    iget v7, v7, Laubg;->j:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_28

    aget-object v7, v2, v4

    iget v7, v7, Laubg;->j:I

    if-eq v7, v8, :cond_29

    goto :goto_1b

    :cond_27
    const/4 v8, 0x2

    :cond_28
    :goto_1b
    add-int/lit8 v7, v3, 0x1

    .line 64
    aget-object v5, v2, v5

    aput-object v5, v2, v3

    move v3, v7

    :cond_29
    move v5, v4

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v4, v3}, Laubc;->k([Laubg;II)[Laubg;

    move-result-object v2

    .line 12
    :goto_1c
    iput-object v2, v1, Laubg;->c:[Laubg;

    iget-object v2, v1, Laubg;->c:[Laubg;

    .line 66
    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2b

    .line 67
    aget-object v2, v2, v4

    .line 68
    invoke-virtual {v0, v1}, Laubc;->g(Laubg;)V

    return-object v2

    :cond_2b
    return-object v1

    .line 69
    :cond_2c
    aget-object v1, v1, v4

    return-object v1
.end method

.method private static final w(Laubg;)V
    .locals 8

    .line 1
    iget v0, p0, Laubg;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lauav;

    .line 2
    iget-object v2, p0, Laubg;->d:[I

    invoke-direct {v0, v2}, Lauav;-><init>([I)V

    invoke-virtual {v0}, Lauav;->g()V

    invoke-virtual {v0}, Lauav;->b()[I

    move-result-object v0

    iput-object v0, p0, Laubg;->d:[I

    .line 3
    iget-object v0, p0, Laubg;->d:[I

    array-length v2, v0

    const/4 v3, 0x0

    const v4, 0x10ffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    aget v1, v0, v6

    if-nez v1, :cond_1

    aget v0, v0, v5

    if-ne v0, v4, :cond_1

    .line 7
    iput-object v3, p0, Laubg;->d:[I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Laubg;->j:I

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    .line 4
    aget v1, v0, v6

    if-nez v1, :cond_1

    aget v1, v0, v5

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    aget v1, v0, v7

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v4, :cond_1

    .line 5
    iput-object v3, p0, Laubg;->d:[I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Laubg;->j:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Laubg;
    .locals 2

    .line 1
    iget-object v0, p0, Laubc;->c:Lauba;

    invoke-virtual {v0}, Lauba;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lauba;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubg;

    return-object v0
.end method

.method public final e(Laubg;)Laubg;
    .locals 9

    .line 1
    iget v0, p1, Laubg;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    iget-object v0, p1, Laubg;->d:[I

    array-length v7, v0

    if-ne v7, v3, :cond_2

    aget v7, v0, v5

    aget v0, v0, v4

    if-ne v7, v0, :cond_2

    iget v0, p0, Laubc;->b:I

    and-int/lit8 v0, v0, -0x2

    .line 12
    invoke-direct {p0, v7, v0}, Laubc;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    iput v2, p1, Laubg;->j:I

    .line 14
    iget-object v0, p1, Laubg;->d:[I

    aget v0, v0, v5

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p1, Laubg;->d:[I

    iget v0, p0, Laubc;->b:I

    and-int/lit8 v0, v0, -0x2

    .line 15
    iput v0, p1, Laubg;->b:I

    goto/16 :goto_0

    :cond_1
    if-ne v0, v6, :cond_3

    .line 2
    :cond_2
    iget-object v0, p1, Laubg;->d:[I

    array-length v7, v0

    if-ne v7, v6, :cond_3

    aget v7, v0, v5

    aget v8, v0, v4

    if-ne v7, v8, :cond_3

    aget v8, v0, v3

    aget v0, v0, v2

    if-ne v8, v0, :cond_3

    .line 3
    invoke-static {v7}, Lauat;->e(I)I

    move-result v0

    iget-object v7, p1, Laubg;->d:[I

    aget v7, v7, v3

    if-ne v0, v7, :cond_3

    .line 4
    invoke-static {v7}, Lauat;->e(I)I

    move-result v0

    iget-object v7, p1, Laubg;->d:[I

    aget v7, v7, v5

    if-eq v0, v7, :cond_4

    :cond_3
    iget v0, p1, Laubg;->j:I

    if-ne v0, v6, :cond_6

    iget-object v0, p1, Laubg;->d:[I

    array-length v6, v0

    if-ne v6, v3, :cond_6

    aget v3, v0, v5

    add-int/lit8 v6, v3, 0x1

    aget v0, v0, v4

    if-ne v6, v0, :cond_6

    .line 5
    invoke-static {v3}, Lauat;->e(I)I

    move-result v0

    iget-object v3, p1, Laubg;->d:[I

    aget v3, v3, v4

    if-ne v0, v3, :cond_6

    .line 6
    invoke-static {v3}, Lauat;->e(I)I

    move-result v0

    iget-object v3, p1, Laubg;->d:[I

    aget v3, v3, v5

    if-ne v0, v3, :cond_6

    .line 8
    :cond_4
    iget-object v0, p1, Laubg;->d:[I

    aget v0, v0, v5

    iget v3, p0, Laubc;->b:I

    or-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Laubc;->t(II)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    iput v2, p1, Laubg;->j:I

    .line 10
    iget-object v0, p1, Laubg;->d:[I

    aget v0, v0, v5

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p1, Laubg;->d:[I

    iget v0, p0, Laubc;->b:I

    or-int/2addr v0, v4

    .line 11
    iput v0, p1, Laubg;->b:I

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v0, v5}, Laubc;->t(II)Z

    .line 15
    :goto_0
    iget-object v0, p0, Laubc;->c:Lauba;

    .line 16
    invoke-virtual {v0, p1}, Lauba;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Laubc;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Laubc;->l(I)Laubg;

    move-result-object v1

    iput v0, v1, Laubg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    if-lt p1, v0, :cond_3

    const v0, 0x1044f

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lauat;->e(I)I

    move-result v0

    move v2, p1

    :goto_0
    if-eq v0, p1, :cond_2

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-static {v0}, Lauat;->e(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move p1, v2

    .line 1
    :cond_3
    :goto_1
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, v1, Laubg;->d:[I

    .line 3
    invoke-virtual {p0, v1}, Laubc;->e(Laubg;)Laubg;

    return-void
.end method

.method public final g(Laubg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laubg;->c:[Laubg;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Laubc;->g:Laubg;

    .line 2
    aput-object v2, v0, v1

    :cond_0
    iput-object p1, p0, Laubc;->g:Laubg;

    return-void
.end method

.method public final h(Laubb;Lauav;)Z
    .locals 4

    .line 1
    iget v0, p1, Laubb;->a:I

    iget v1, p0, Laubc;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laubb;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Laubb;->b()I

    move-result v1

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Laubb;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Laubb;->b()I

    .line 5
    sget-object v1, Lauaw;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauaw;

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Laubc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-virtual {p2, p1, v2}, Lauav;->d(Lauaw;Z)V

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final i(Laubb;Lauav;)Z
    .locals 9

    .line 1
    iget v0, p1, Laubb;->a:I

    iget v1, p0, Laubc;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const-string v1, "\\p"

    invoke-virtual {p1, v1}, Laubb;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\P"

    invoke-virtual {p1, v1}, Laubb;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Laubb;->e(I)V

    .line 3
    invoke-virtual {p1}, Laubb;->b()I

    move-result v3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Laubb;->i()Z

    move-result v4

    const-string v5, "invalid character class range"

    if-eqz v4, :cond_13

    .line 6
    invoke-virtual {p1}, Laubb;->b()I

    move-result v4

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_3

    int-to-char v6, v4

    if-ne v4, v6, :cond_2

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Laubb;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x7d

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_12

    .line 11
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Laubb;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Laubb;->e(I)V

    .line 14
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5e

    if-ne v6, v7, :cond_4

    neg-int v3, v3

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v6, "Any"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v4, Laubc;->f:[[I

    invoke-static {v4, v4}, Lavmc;->l(Ljava/lang/Object;Ljava/lang/Object;)Lavmc;

    move-result-object v4

    goto :goto_2

    .line 17
    :cond_5
    sget-object v6, Laubh;->bD:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    if-eqz v6, :cond_6

    sget-object v7, Laubh;->bG:Ljava/util/Map;

    .line 18
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    invoke-static {v6, v4}, Lavmc;->l(Ljava/lang/Object;Ljava/lang/Object;)Lavmc;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object v6, Laubh;->bE:Ljava/util/Map;

    .line 19
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    if-eqz v6, :cond_7

    sget-object v7, Laubh;->bF:Ljava/util/Map;

    .line 20
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    invoke-static {v6, v4}, Lavmc;->l(Ljava/lang/Object;Ljava/lang/Object;)Lavmc;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_11

    .line 21
    iget-object p1, v4, Lavmc;->b:Ljava/lang/Object;

    iget-object v0, v4, Lavmc;->a:Ljava/lang/Object;

    iget v4, p0, Laubc;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    new-instance v2, Lauav;

    invoke-direct {v2}, Lauav;-><init>()V

    check-cast p1, [[I

    .line 28
    invoke-virtual {v2, p1}, Lauav;->f([[I)V

    check-cast v0, [[I

    invoke-virtual {v2, v0}, Lauav;->f([[I)V

    invoke-virtual {v2}, Lauav;->g()V

    invoke-virtual {v2}, Lauav;->b()[I

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1, v3}, Lauav;->h([II)V

    goto :goto_7

    :cond_9
    :goto_3
    if-gez v3, :cond_f

    .line 21
    check-cast p1, [[I

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v0, :cond_e

    .line 22
    aget-object v5, p1, v3

    .line 23
    aget v6, v5, v2

    aget v7, v5, v1

    const/4 v8, 0x2

    aget v5, v5, v8

    if-ne v5, v1, :cond_b

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_a

    .line 25
    invoke-virtual {p2, v4, v6}, Lauav;->e(II)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_6

    :cond_b
    :goto_5
    if-gt v6, v7, :cond_d

    add-int/lit8 v8, v6, -0x1

    if-gt v4, v8, :cond_c

    .line 24
    invoke-virtual {p2, v4, v8}, Lauav;->e(II)V

    :cond_c
    add-int/lit8 v4, v6, 0x1

    add-int/2addr v6, v5

    goto :goto_5

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    const p1, 0x10ffff

    if-gt v4, p1, :cond_10

    .line 26
    invoke-virtual {p2, v4, p1}, Lauav;->e(II)V

    goto :goto_7

    :cond_f
    check-cast p1, [[I

    .line 27
    invoke-virtual {p2, p1}, Lauav;->f([[I)V

    :cond_10
    :goto_7
    return v1

    .line 16
    :cond_11
    new-instance p2, Laube;

    .line 21
    invoke-virtual {p1, v0}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_12
    iput v0, p1, Laubb;->a:I

    new-instance p2, Laube;

    .line 10
    invoke-virtual {p1}, Laubb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_13
    iput v0, p1, Laubb;->a:I

    new-instance p2, Laube;

    .line 5
    invoke-virtual {p1}, Laubb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_14
    return v2
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Laubc;->c:Lauba;

    invoke-virtual {v0}, Lauba;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    iget-object v4, p0, Laubc;->c:Lauba;

    add-int/lit8 v5, v0, -0x2

    .line 2
    invoke-virtual {v4, v5}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laubg;

    iget v4, v4, Laubg;->j:I

    if-ne v4, v2, :cond_3

    iget-object v4, p0, Laubc;->c:Lauba;

    add-int/lit8 v5, v0, -0x1

    .line 3
    invoke-virtual {v4, v5}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laubg;

    invoke-static {v4}, Laubc;->s(Laubg;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Laubc;->c:Lauba;

    add-int/lit8 v6, v0, -0x3

    .line 4
    invoke-virtual {v4, v6}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laubg;

    invoke-static {v4}, Laubc;->s(Laubg;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Laubc;->c:Lauba;

    .line 11
    invoke-virtual {v0, v5}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubg;

    iget-object v2, p0, Laubc;->c:Lauba;

    .line 12
    invoke-virtual {v2, v6}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubg;

    .line 13
    iget v3, v0, Laubg;->j:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v3, v2, Laubg;->j:I

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_1

    if-le v4, v7, :cond_0

    iget-object v3, p0, Laubc;->c:Lauba;

    .line 14
    invoke-virtual {v3, v6, v0}, Lauba;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 15
    :goto_0
    invoke-static {v0, v2}, Laubc;->r(Laubg;Laubg;)V

    .line 16
    invoke-virtual {p0, v2}, Laubc;->g(Laubg;)V

    .line 17
    invoke-virtual {p0}, Laubc;->d()Laubg;

    return v1

    .line 13
    :cond_1
    throw v5

    :cond_2
    throw v5

    :cond_3
    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    .line 17
    iget-object v4, p0, Laubc;->c:Lauba;

    add-int/lit8 v5, v0, -0x1

    .line 5
    invoke-virtual {v4, v5}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laubg;

    iget-object v6, p0, Laubc;->c:Lauba;

    add-int/lit8 v7, v0, -0x2

    .line 6
    invoke-virtual {v6, v7}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laubg;

    .line 7
    iget v8, v6, Laubg;->j:I

    if-ne v8, v2, :cond_5

    if-lt v0, v3, :cond_4

    iget-object v2, p0, Laubc;->c:Lauba;

    add-int/lit8 v0, v0, -0x3

    .line 8
    invoke-virtual {v2, v0}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubg;

    invoke-static {v0}, Laubc;->w(Laubg;)V

    :cond_4
    iget-object v0, p0, Laubc;->c:Lauba;

    .line 9
    invoke-virtual {v0, v7, v4}, Lauba;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laubc;->c:Lauba;

    .line 10
    invoke-virtual {v0, v5, v6}, Lauba;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)Laubg;
    .locals 3

    iget-object v0, p0, Laubc;->g:Laubg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laubg;->c:[Laubg;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    iput-object v1, p0, Laubc;->g:Laubg;

    iput v2, v0, Laubg;->b:I

    sget-object v1, Laubg;->a:[Laubg;

    iput-object v1, v0, Laubg;->c:[Laubg;

    const/4 v1, 0x0

    iput-object v1, v0, Laubg;->d:[I

    iput v2, v0, Laubg;->f:I

    iput v2, v0, Laubg;->e:I

    iput v2, v0, Laubg;->g:I

    iput-object v1, v0, Laubg;->h:Ljava/lang/String;

    iput p1, v0, Laubg;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Laubg;

    .line 1
    invoke-direct {v0, p1}, Laubg;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public final m(I)Laubg;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laubc;->l(I)Laubg;

    move-result-object p1

    iget v0, p0, Laubc;->b:I

    iput v0, p1, Laubg;->b:I

    .line 2
    invoke-virtual {p0, p1}, Laubc;->e(Laubg;)Laubg;

    move-result-object p1

    return-object p1
.end method

.method public final n(IIIILaubb;I)V
    .locals 5

    .line 1
    iget v0, p0, Laubc;->b:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Laubb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {p5, v1}, Laubb;->g(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p5, v2}, Laubb;->e(I)V

    xor-int/lit8 v0, v0, 0x20

    :cond_0
    if-ne p6, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Laube;

    .line 10
    invoke-virtual {p5, p6}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invalid nested repetition operator"

    invoke-direct {p1, p3, p2}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    iget-object p6, p0, Laubc;->c:Lauba;

    .line 3
    invoke-virtual {p6}, Lauba;->size()I

    move-result p6

    const-string v1, "missing argument to repetition operator"

    if-eqz p6, :cond_4

    .line 4
    iget-object v4, p0, Laubc;->c:Lauba;

    add-int/2addr p6, v3

    .line 5
    invoke-virtual {v4, p6}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laubg;

    .line 6
    iget v4, v3, Laubg;->j:I

    invoke-static {v4}, Lauar;->e(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Laubc;->l(I)Laubg;

    move-result-object p1

    iput p2, p1, Laubg;->e:I

    iput p3, p1, Laubg;->f:I

    iput v0, p1, Laubg;->b:I

    new-array p2, v2, [Laubg;

    const/4 p3, 0x0

    aput-object v3, p2, p3

    iput-object p2, p1, Laubg;->c:[Laubg;

    iget-object p2, p0, Laubc;->c:Lauba;

    .line 9
    invoke-virtual {p2, p6, p1}, Lauba;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    new-instance p1, Laube;

    .line 7
    invoke-virtual {p5, p4}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Laube;

    .line 4
    invoke-virtual {p5, p4}, Laubb;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laubc;->u()[Laubg;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-object v1, v0, v1

    invoke-static {v1}, Laubc;->w(Laubg;)V

    const/16 v1, 0x13

    .line 5
    invoke-direct {p0, v0, v1}, Laubc;->v([Laubg;I)Laubg;

    move-result-object v0

    invoke-virtual {p0, v0}, Laubc;->e(Laubg;)Laubg;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Laubc;->l(I)Laubg;

    move-result-object v0

    invoke-virtual {p0, v0}, Laubc;->e(Laubg;)Laubg;

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Laubc;->t(II)Z

    .line 2
    invoke-direct {p0}, Laubc;->u()[Laubg;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Laubc;->l(I)Laubg;

    move-result-object v0

    invoke-virtual {p0, v0}, Laubc;->e(Laubg;)Laubg;

    return-void

    :cond_0
    const/16 v1, 0x12

    .line 5
    invoke-direct {p0, v0, v1}, Laubc;->v([Laubg;I)Laubg;

    move-result-object v0

    invoke-virtual {p0, v0}, Laubc;->e(Laubg;)Laubg;

    return-void
.end method
