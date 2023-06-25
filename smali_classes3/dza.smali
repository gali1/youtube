.class public final Ldza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Ldza;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajwg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwdx;

    invoke-direct {v0, p1}, Lwdx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldza;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzb;Ldza;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Ljava/lang/Object;

    new-instance p1, Ldyp;

    invoke-direct {p1, p0, p2, p3}, Ldyp;-><init>(Ldza;Ldzb;Ldza;)V

    iput-object p1, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhtb;Ldza;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Ljava/lang/Object;

    new-instance p1, Ldyp;

    invoke-direct {p1, p0, p2, p3}, Ldyp;-><init>(Ldza;Lhtb;Ldza;)V

    iput-object p1, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcnj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldza;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lbqw;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldza;-><init>(Lbqw;[I[B)V

    return-void
.end method

.method public constructor <init>(Lbqw;[I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Ldza;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldza;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcpf;

    iput-object p1, p0, Ldza;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs e([Ljava/lang/String;)Ldza;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    array-length v1, v0

    new-array v2, v1, [Laxns;

    new-instance v3, Laxnq;

    invoke-direct {v3}, Laxnq;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_8

    .line 2
    aget-object v6, v0, v5

    sget-object v9, Ldxx;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Laxnq;->q()V

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    .line 5
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x80

    if-ge v13, v14, :cond_0

    aget-object v13, v9, v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_0
    const/16 v14, 0x2028

    if-ne v13, v14, :cond_1

    const-string v13, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v14, 0x2029

    if-ne v13, v14, :cond_3

    const-string v13, "\\u2029"

    :goto_2
    if-ge v12, v11, :cond_2

    .line 6
    invoke-virtual {v3, v6, v12, v11}, Laxnq;->s(Ljava/lang/String;II)V

    .line 7
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    .line 8
    invoke-virtual {v3, v13, v4, v12}, Laxnq;->s(Ljava/lang/String;II)V

    add-int/lit8 v12, v11, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-ge v12, v10, :cond_5

    .line 9
    invoke-virtual {v3, v6, v12, v10}, Laxnq;->s(Ljava/lang/String;II)V

    .line 10
    :cond_5
    invoke-virtual {v3}, Laxnq;->q()V

    .line 11
    invoke-virtual {v3}, Laxnq;->b()B

    iget-wide v9, v3, Laxnq;->b:J

    cmp-long v6, v9, v7

    if-ltz v6, :cond_7

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v9, v6

    if-gtz v8, :cond_7

    const-wide/16 v6, 0x1000

    cmp-long v8, v9, v6

    if-ltz v8, :cond_6

    long-to-int v6, v9

    .line 12
    invoke-virtual {v3, v6}, Laxnq;->i(I)Laxns;

    move-result-object v6

    invoke-virtual {v3, v9, v10}, Laxnq;->l(J)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance v6, Laxns;

    invoke-virtual {v3, v9, v10}, Laxnq;->n(J)[B

    move-result-object v7

    invoke-direct {v6, v7}, Laxns;-><init>([B)V

    .line 14
    :goto_3
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "byteCount: "

    .line 16
    invoke-static {v9, v10, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_8
    new-instance v3, Ldza;

    .line 17
    invoke-virtual/range {p0 .. p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v9, Laxnv;->c:Laxao;

    .line 18
    invoke-static {v2}, Lavts;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_a

    .line 21
    aget-object v11, v2, v10

    const/4 v11, -0x1

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 23
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    new-array v10, v4, [Ljava/lang/Integer;

    .line 24
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, [Ljava/lang/Integer;

    array-length v10, v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lavts;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v1, :cond_10

    .line 25
    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    .line 26
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 27
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ")."

    if-ltz v15, :cond_f

    if-gt v15, v7, :cond_e

    add-int/lit8 v15, v15, -0x1

    const/4 v7, 0x0

    :goto_6
    if-gt v7, v15, :cond_c

    add-int v8, v7, v15

    ushr-int/2addr v8, v6

    .line 28
    :try_start_1
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Comparable;

    .line 29
    invoke-static {v6, v12}, Lavsg;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    if-gez v6, :cond_b

    add-int/lit8 v7, v8, 0x1

    :goto_7
    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    if-lez v6, :cond_d

    add-int/lit8 v15, v8, -0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    neg-int v8, v7

    .line 30
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_5

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    .line 34
    invoke-static {v7, v15, v1, v2, v8}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex ("

    const-string v2, ") is greater than toIndex ("

    .line 32
    invoke-static {v15, v4, v1, v2, v8}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_10
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxns;

    .line 36
    invoke-virtual {v6}, Laxns;->b()I

    move-result v6

    if-lez v6, :cond_19

    const/4 v6, 0x0

    .line 37
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 38
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxns;

    add-int/lit8 v8, v6, 0x1

    move v10, v8

    .line 39
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    .line 40
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxns;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v7}, Laxns;->b()I

    move-result v12

    .line 43
    invoke-virtual {v11, v7, v12}, Laxns;->g(Laxns;I)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 44
    invoke-virtual {v11}, Laxns;->b()I

    move-result v12

    invoke-virtual {v7}, Laxns;->b()I

    move-result v13

    if-eq v12, v13, :cond_12

    .line 45
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v11, v12, :cond_11

    .line 46
    invoke-interface {v14, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 61
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move v6, v8

    goto :goto_8

    .line 47
    :cond_14
    new-instance v6, Laxnq;

    invoke-direct {v6}, Laxnq;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 48
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    move-object v12, v6

    move-object/from16 v17, v5

    .line 49
    invoke-virtual/range {v9 .. v17}, Laxao;->p(JLaxnq;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v6}, Laxao;->q(Laxnq;)J

    move-result-wide v7

    long-to-int v5, v7

    .line 50
    new-array v5, v5, [I

    :goto_a
    iget-wide v7, v6, Laxnq;->b:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_15

    new-instance v4, Laxnv;

    .line 63
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v1, [Laxns;

    invoke-direct {v4, v1, v5}, Laxnv;-><init>([Laxns;[I)V

    invoke-direct {v3, v0, v4}, Ldza;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    add-int/lit8 v11, v4, 0x1

    const-wide/16 v12, 0x4

    cmp-long v14, v7, v12

    if-ltz v14, :cond_18

    .line 65
    iget-object v14, v6, Laxnq;->a:Laxny;

    .line 51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxny;->b:I

    iget v9, v14, Laxny;->c:I

    sub-int v10, v9, v15

    int-to-long v12, v10

    const-wide/16 v16, 0x4

    cmp-long v10, v12, v16

    if-gez v10, :cond_16

    .line 52
    invoke-virtual {v6}, Laxnq;->b()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    .line 53
    invoke-virtual {v6}, Laxnq;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    .line 54
    invoke-virtual {v6}, Laxnq;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    .line 55
    invoke-virtual {v6}, Laxnq;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    goto :goto_c

    .line 62
    :cond_16
    iget-object v10, v14, Laxny;->a:[B

    add-int/lit8 v12, v15, 0x1

    .line 56
    aget-byte v13, v10, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v15, v12, 0x1

    .line 57
    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v12, v13

    add-int/lit8 v13, v15, 0x1

    .line 58
    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v12, v15

    add-int/lit8 v15, v13, 0x1

    .line 59
    aget-byte v10, v10, v13

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v12

    const-wide/16 v12, -0x4

    add-long/2addr v7, v12

    iput-wide v7, v6, Laxnq;->b:J

    if-ne v15, v9, :cond_17

    .line 60
    invoke-virtual {v14}, Laxny;->a()Laxny;

    move-result-object v7

    iput-object v7, v6, Laxnq;->a:Laxny;

    .line 61
    invoke-static {v14}, Laxnz;->b(Laxny;)V

    goto :goto_b

    .line 35
    :cond_17
    iput v15, v14, Laxny;->b:I

    :goto_b
    move v7, v10

    .line 62
    :goto_c
    aput v7, v5, v4

    move v4, v11

    goto/16 :goto_a

    .line 65
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_19
    const-string v0, "the empty byte string is not a supported option"

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method private static t(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final a(Lajwc;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lajwi;->a:Lajwi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ldza;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajwi;

    check-cast v1, Lajwg;

    iput-object v1, v2, Lajwi;->e:Lajwg;

    iget v1, v2, Lajwi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajwi;->b:I

    .line 5
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajwi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lajwi;->c:I

    iget-object p1, p0, Ldza;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajwi;

    check-cast p1, Lwdx;

    invoke-virtual {p1, v0}, Lwdx;->b(Lajwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 9
    invoke-static {p1, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lajwd;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lajwi;->a:Lajwi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ldza;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajwi;

    check-cast v1, Lajwg;

    iput-object v1, v2, Lajwi;->e:Lajwg;

    iget v1, v2, Lajwi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajwi;->b:I

    .line 5
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajwi;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lajwi;->c:I

    iget-object p1, p0, Ldza;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajwi;

    check-cast p1, Lwdx;

    invoke-virtual {p1, v0}, Lwdx;->b(Lajwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 9
    invoke-static {p1, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ldzb;
    .locals 1

    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    check-cast v0, Ldyp;

    .line 1
    iget-object v0, v0, Ldyp;->a:Ldzb;

    return-object v0
.end method

.method public final d()Lhtb;
    .locals 1

    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    check-cast v0, Ldyp;

    .line 1
    iget-object v0, v0, Ldyp;->c:Lhtb;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    return v0
.end method

.method public final g(JLbsp;)V
    .locals 1

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    check-cast v0, [Lcpf;

    .line 1
    invoke-static {p1, p2, p3, v0}, Lbgk;->e(JLbsp;[Lcpf;)V

    return-void
.end method

.method public final h(Lcoq;Lcvs;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldza;->a:Ljava/lang/Object;

    check-cast v2, [Lcpf;

    .line 1
    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcoq;->q(II)Lcpf;

    move-result-object v2

    iget-object v3, p0, Ldza;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    .line 4
    iget-object v4, v3, Lbpk;->T:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v6, v5}, Lc;->B(ZLjava/lang/Object;)V

    .line 8
    iget-object v5, v3, Lbpk;->I:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lbpj;

    invoke-direct {v6}, Lbpj;-><init>()V

    iput-object v5, v6, Lbpj;->a:Ljava/lang/String;

    iput-object v4, v6, Lbpj;->k:Ljava/lang/String;

    .line 9
    iget v4, v3, Lbpk;->L:I

    iput v4, v6, Lbpj;->d:I

    .line 10
    iget-object v4, v3, Lbpk;->K:Ljava/lang/String;

    iput-object v4, v6, Lbpj;->c:Ljava/lang/String;

    .line 11
    iget v4, v3, Lbpk;->al:I

    iput v4, v6, Lbpj;->C:I

    .line 12
    iget-object v3, v3, Lbpk;->V:Ljava/util/List;

    iput-object v3, v6, Lbpj;->m:Ljava/util/List;

    .line 13
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Lcpf;->b(Lbpk;)V

    iget-object v3, p0, Ldza;->a:Ljava/lang/Object;

    check-cast v3, [Lcpf;

    .line 15
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B
    .locals 3

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Ldza;->t(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Ldza;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    .line 4
    invoke-static {v1, v0}, Ldza;->t(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    .line 6
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object p1, p0, Ldza;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Ldza;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final varargs j([Ljava/lang/Object;)Lcon;
    .locals 4

    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldza;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldza;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lcoj;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    .line 4
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    iget-object v1, p0, Ldza;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcon;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v9, Lcni;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcnh;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(Lbyu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbyu;->a()V

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcnh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(IJ)V
    .locals 8

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v7, Lcng;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcng;-><init>(Ljava/lang/Object;IJI)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Lbyu;)V
    .locals 3

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcnh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Lbpk;Lbyv;)V
    .locals 3

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lciu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    new-instance v8, Lijm;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbxr;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Lbrf;)V
    .locals 3

    iget-object v0, p0, Ldza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcnh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
