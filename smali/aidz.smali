.class public final Laidz;
.super Laidn;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Laicx;

.field public static final c:Laidx;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Laicx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Laibr;

    const/4 v2, 0x0

    sget-object v3, Laibe;->a:Laibr;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Laicg;->a:Laibr;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laidz;->a:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Laida;->a(Ljava/util/Set;)Laicx;

    move-result-object v0

    sput-object v0, Laidz;->b:Laicx;

    new-instance v0, Laidx;

    .line 5
    invoke-direct {v0}, Laidx;-><init>()V

    sput-object v0, Laidz;->c:Laidx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laidn;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Laiea;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laidz;->d:Ljava/lang/String;

    iput-object p2, p0, Laidz;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Laidz;->f:Ljava/util/Set;

    iput-object p4, p0, Laidz;->g:Laicx;

    return-void
.end method

.method public static e(Laicl;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Laidk;->f()Laicq;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Laicl;->l()Laicq;

    move-result-object v2

    invoke-virtual {v2}, Laicq;->b()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Laidh;->c:Laidh;

    goto :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_1

    .line 74
    new-instance v3, Laidf;

    .line 3
    invoke-direct {v3, v1, v2}, Laidf;-><init>(Laicq;Laicq;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Laidg;

    .line 2
    invoke-direct {v3, v1, v2}, Laidg;-><init>(Laicq;Laicq;)V

    :goto_0
    move-object v1, v3

    .line 1
    :goto_1
    invoke-interface/range {p0 .. p0}, Laicl;->o()Ljava/util/logging/Level;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    .line 5
    sget v3, Laidl;->a:I

    invoke-interface/range {p0 .. p0}, Laicl;->m()Laidm;

    move-result-object v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v1}, Laidh;->a()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v6

    if-gt v3, v6, :cond_4

    .line 7
    invoke-virtual {v1}, Laidh;->b()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v6, p3

    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 74
    :cond_3
    invoke-interface/range {p0 .. p0}, Laicl;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laico;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 7
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    invoke-interface/range {p0 .. p0}, Laicl;->m()Laidm;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "(REDACTED) "

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Laicl;->m()Laidm;

    move-result-object v1

    iget-object v1, v1, Laidm;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 78
    :cond_5
    invoke-interface/range {p0 .. p0}, Laicl;->m()Laidm;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v2, Laien;

    invoke-interface/range {p0 .. p0}, Laicl;->m()Laidm;

    move-result-object v6

    .line 9
    invoke-interface/range {p0 .. p0}, Laicl;->F()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2, v6, v7, v3}, Laien;-><init>(Laidm;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Laien;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6, v4}, Laieq;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_4
    if-ltz v7, :cond_31

    add-int/lit8 v11, v7, 0x1

    move v12, v11

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "unterminated parameter"

    if-ge v12, v14, :cond_30

    add-int/lit8 v14, v12, 0x1

    .line 11
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v4, v12, -0x30

    int-to-char v4, v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_7

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v4

    const v4, 0xf4240

    if-ge v13, v4, :cond_6

    move v12, v14

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const-string v0, "index too large"

    .line 48
    invoke-static {v0, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v4, 0x24

    const/16 v5, 0x30

    if-ne v12, v4, :cond_b

    add-int/lit8 v4, v14, -0x1

    sub-int/2addr v4, v11

    if-eqz v4, :cond_a

    .line 12
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_9

    add-int/lit8 v13, v13, -0x1

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v14, v4, :cond_8

    add-int/lit8 v4, v14, 0x1

    .line 13
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move v10, v13

    goto :goto_6

    .line 51
    :cond_8
    invoke-static {v15, v6, v7}, Laiep;->c(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "index has leading zero"

    .line 50
    invoke-static {v0, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "missing index"

    .line 49
    invoke-static {v0, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v4, 0x3c

    if-ne v12, v4, :cond_e

    if-eq v10, v8, :cond_d

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v14, v4, :cond_c

    add-int/lit8 v4, v14, 0x1

    .line 14
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    :goto_6
    move v11, v14

    move v14, v4

    goto :goto_7

    .line 53
    :cond_c
    invoke-static {v15, v6, v7}, Laiep;->c(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "invalid relative parameter"

    .line 52
    invoke-static {v0, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_e
    add-int/lit8 v4, v9, 0x1

    move v10, v9

    move v9, v4

    :goto_7
    add-int/2addr v14, v8

    .line 13
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v14, v4, :cond_2f

    .line 15
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, -0x21

    add-int/lit8 v4, v4, -0x41

    int-to-char v4, v4

    const/16 v12, 0x1a

    if-ge v4, v12, :cond_2e

    .line 16
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v12, v4, 0x20

    if-nez v12, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    .line 17
    :goto_9
    sget-object v15, Laici;->a:Laici;

    const/16 v15, 0x20

    if-ne v11, v14, :cond_10

    if-nez v13, :cond_10

    sget-object v5, Laici;->a:Laici;

    :goto_a
    move/from16 v17, v9

    goto/16 :goto_e

    :cond_10
    const/4 v5, 0x1

    if-eq v5, v13, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    const/16 v5, 0x80

    :goto_b
    if-ne v11, v14, :cond_12

    .line 34
    new-instance v11, Laici;

    invoke-direct {v11, v5, v8, v8}, Laici;-><init>(III)V

    move/from16 v17, v9

    move-object v5, v11

    goto/16 :goto_e

    :cond_12
    add-int/lit8 v13, v11, 0x1

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-string v8, "invalid flag"

    if-lt v11, v15, :cond_17

    const/16 v15, 0x30

    if-le v11, v15, :cond_13

    goto :goto_c

    .line 55
    :cond_13
    invoke-static {v11}, Laici;->a(C)I

    move-result v17

    if-gez v17, :cond_15

    const/16 v15, 0x2e

    if-ne v11, v15, :cond_14

    new-instance v8, Laici;

    .line 21
    invoke-static {v6, v13, v14}, Laici;->b(Ljava/lang/String;II)I

    move-result v11

    const/4 v15, -0x1

    invoke-direct {v8, v5, v15, v11}, Laici;-><init>(III)V

    move-object v5, v8

    goto :goto_a

    :cond_14
    const/4 v15, -0x1

    add-int/2addr v13, v15

    .line 57
    invoke-static {v8, v6, v13}, Laiep;->a(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v8, 0x1

    const/4 v15, -0x1

    shl-int v11, v8, v17

    and-int v8, v5, v11

    if-nez v8, :cond_16

    or-int/2addr v5, v11

    move v11, v13

    const/4 v8, -0x1

    const/16 v15, 0x20

    goto :goto_b

    :cond_16
    add-int/2addr v13, v15

    const-string v0, "repeated flag"

    .line 58
    invoke-static {v0, v6, v13}, Laiep;->a(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    :cond_17
    :goto_c
    add-int/lit8 v15, v13, -0x1

    move/from16 v17, v9

    const/16 v9, 0x39

    if-gt v11, v9, :cond_2d

    add-int/lit8 v11, v11, -0x30

    :goto_d
    if-ne v13, v14, :cond_18

    .line 54
    new-instance v8, Laici;

    const/4 v9, -0x1

    invoke-direct {v8, v5, v11, v9}, Laici;-><init>(III)V

    move-object v5, v8

    goto :goto_e

    :cond_18
    add-int/lit8 v8, v13, 0x1

    .line 19
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x2e

    if-ne v9, v13, :cond_2a

    new-instance v9, Laici;

    .line 20
    invoke-static {v6, v8, v14}, Laici;->b(Ljava/lang/String;II)I

    move-result v8

    invoke-direct {v9, v5, v11, v8}, Laici;-><init>(III)V

    move-object v5, v9

    .line 22
    :goto_e
    invoke-static {v4}, Laich;->a(C)I

    move-result v8

    sget-object v9, Laich;->k:[Laich;

    .line 23
    aget-object v8, v9, v8

    if-eqz v12, :cond_19

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    if-eqz v8, :cond_1a

    .line 34
    iget v11, v8, Laich;->n:I

    const/16 v12, 0x80

    and-int/2addr v11, v12

    if-nez v11, :cond_1b

    :cond_1a
    move-object v8, v9

    :cond_1b
    :goto_f
    add-int/lit8 v14, v14, 0x1

    if-eqz v8, :cond_1e

    .line 23
    iget v4, v8, Laich;->n:I

    iget-object v9, v8, Laich;->m:Laicj;

    iget-boolean v9, v9, Laicj;->f:Z

    .line 24
    invoke-virtual {v5, v4, v9}, Laici;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 25
    sget-object v4, Laiek;->c:Ljava/util/Map;

    const/16 v4, 0xa

    if-ge v10, v4, :cond_1c

    .line 26
    invoke-virtual {v5}, Laici;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Laiek;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Laiek;

    aget-object v4, v4, v10

    goto :goto_12

    .line 37
    :cond_1c
    new-instance v4, Laiek;

    .line 27
    invoke-direct {v4, v10, v8, v5}, Laiek;-><init>(ILaich;Laici;)V

    goto :goto_12

    :cond_1d
    const-string v0, "invalid format specifier"

    .line 59
    invoke-static {v0, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v8, 0x74

    const/16 v9, 0xa0

    const-string v11, "invalid format specification"

    if-eq v4, v8, :cond_23

    const/16 v8, 0x54

    if-ne v4, v8, :cond_1f

    goto :goto_11

    :cond_1f
    const/16 v8, 0x68

    if-eq v4, v8, :cond_21

    const/16 v8, 0x48

    if-ne v4, v8, :cond_20

    goto :goto_10

    .line 64
    :cond_20
    invoke-static {v11, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_21
    :goto_10
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v5, v9, v4}, Laici;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v8, Laiel;

    .line 34
    invoke-direct {v8, v5, v10}, Laiel;-><init>(Laici;I)V

    move-object v4, v8

    goto :goto_12

    .line 63
    :cond_22
    invoke-static {v11, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_23
    :goto_11
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v5, v9, v4}, Laici;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_29

    add-int/lit8 v4, v14, 0x1

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v4, v8, :cond_28

    .line 30
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Laieh;->F:Ljava/util/Map;

    .line 31
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laieh;

    if-eqz v8, :cond_27

    .line 62
    new-instance v9, Laiei;

    .line 32
    invoke-direct {v9, v5, v10, v8}, Laiei;-><init>(Laici;ILaieh;)V

    move v14, v4

    move-object v4, v9

    .line 28
    :goto_12
    iget v5, v4, Laiej;->a:I

    const/16 v8, 0x20

    if-ge v5, v8, :cond_24

    iget v8, v2, Laien;->a:I

    const/4 v9, 0x1

    shl-int v11, v9, v5

    or-int/2addr v8, v11

    iput v8, v2, Laien;->a:I

    :cond_24
    iget v8, v2, Laien;->b:I

    .line 35
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Laien;->b:I

    invoke-virtual {v2}, Laien;->a()Laieo;

    move-result-object v5

    iget-object v8, v2, Laien;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laien;->b()Ljava/lang/String;

    move-result-object v9

    iget v11, v2, Laien;->e:I

    .line 36
    invoke-virtual {v5, v8, v9, v11, v7}, Laieo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v5, v2, Laien;->c:[Ljava/lang/Object;

    iget v7, v4, Laiej;->a:I

    array-length v8, v5

    if-ge v7, v8, :cond_26

    .line 38
    aget-object v5, v5, v7

    if-eqz v5, :cond_25

    .line 40
    invoke-virtual {v4, v2, v5}, Laiej;->a(Laien;Ljava/lang/Object;)V

    goto :goto_13

    .line 10
    :cond_25
    iget-object v4, v2, Laien;->d:Ljava/lang/StringBuilder;

    const-string v5, "null"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_26
    iget-object v4, v2, Laien;->d:Ljava/lang/StringBuilder;

    const-string v5, "[ERROR: MISSING LOG ARGUMENT]"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_13
    iput v14, v2, Laien;->e:I

    .line 10
    invoke-static {v6, v14}, Laieq;->b(Ljava/lang/String;I)I

    move-result v7

    move/from16 v9, v17

    const/4 v4, 0x0

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_27
    const-string v0, "illegal date/time conversion"

    .line 62
    invoke-static {v0, v6, v14}, Laiep;->a(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "truncated format specifier"

    .line 61
    invoke-static {v0, v6, v7}, Laiep;->a(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    .line 60
    :cond_29
    invoke-static {v11, v6, v7, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_2a
    const/16 v16, 0x80

    const/16 v18, 0x20

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    const/16 v13, 0xa

    if-ge v9, v13, :cond_2c

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v9

    const v9, 0xf423f

    if-gt v11, v9, :cond_2b

    move v13, v8

    goto/16 :goto_d

    :cond_2b
    const-string v0, "width too large"

    .line 56
    invoke-static {v0, v6, v15, v14}, Laiep;->b(Ljava/lang/String;Ljava/lang/String;II)Laiep;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v0, -0x1

    add-int/2addr v8, v0

    const-string v0, "invalid width character"

    .line 55
    invoke-static {v0, v6, v8}, Laiep;->a(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    .line 54
    :cond_2d
    invoke-static {v8, v6, v15}, Laiep;->a(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 v17, v9

    move-object v4, v15

    const/16 v13, 0xa

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x30

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_2f
    move-object v4, v15

    .line 65
    invoke-static {v4, v6, v7}, Laiep;->c(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    :cond_30
    move-object v4, v15

    .line 66
    invoke-static {v4, v6, v7}, Laiep;->c(Ljava/lang/String;Ljava/lang/String;I)Laiep;

    move-result-object v0

    throw v0

    .line 14
    :cond_31
    iget v4, v2, Laien;->a:I

    add-int/lit8 v5, v4, 0x1

    and-int/2addr v5, v4

    if-nez v5, :cond_34

    iget v5, v2, Laien;->b:I

    const/16 v6, 0x1f

    if-le v5, v6, :cond_33

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    goto :goto_14

    :cond_32
    const/4 v0, -0x1

    const/4 v6, 0x1

    goto :goto_15

    .line 44
    :cond_33
    :goto_14
    invoke-virtual {v2}, Laien;->a()Laieo;

    move-result-object v4

    iget-object v5, v2, Laien;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laien;->b()Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Laien;->e:I

    invoke-virtual {v2}, Laien;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 45
    invoke-virtual {v4, v5, v6, v7, v8}, Laieo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v4, v2, Laien;->d:Ljava/lang/StringBuilder;

    .line 46
    invoke-interface/range {p0 .. p0}, Laicl;->F()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    iget v2, v2, Laien;->b:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-le v5, v2, :cond_36

    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_34
    const/4 v6, 0x1

    const/4 v0, -0x1

    :goto_15
    xor-int/2addr v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laiep;

    .line 43
    invoke-direct {v1, v0}, Laiep;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 67
    :cond_35
    invoke-interface/range {p0 .. p0}, Laicl;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Laico;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_36
    :goto_16
    sget v2, Laidl;->a:I

    .line 69
    new-instance v2, Laick;

    invoke-direct {v2, v3}, Laick;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p4

    .line 70
    invoke-virtual {v1, v4, v2}, Laidh;->c(Laicx;Ljava/lang/Object;)V

    iget-boolean v1, v2, Laick;->c:Z

    if-eqz v1, :cond_37

    iget-object v1, v2, Laick;->b:Ljava/lang/StringBuilder;

    iget-object v2, v2, Laick;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_37
    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-interface/range {p0 .. p0}, Laicl;->l()Laicq;

    move-result-object v2

    .line 75
    sget-object v3, Laibe;->a:Laibr;

    invoke-virtual {v2, v3}, Laicq;->d(Laibr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Laicl;->o()Ljava/util/logging/Level;

    move-result-object v3

    .line 76
    invoke-static {v3}, Laiea;->d(Ljava/util/logging/Level;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_39

    const/4 v4, 0x3

    if-eq v3, v4, :cond_39

    const/4 v4, 0x4

    if-eq v3, v4, :cond_39

    const/4 v4, 0x5

    if-eq v3, v4, :cond_38

    .line 77
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 78
    :cond_38
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    return-void
.end method


# virtual methods
.method public final c(Laicl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laidz;->d:Ljava/lang/String;

    iget-object v1, p0, Laidz;->e:Ljava/util/logging/Level;

    iget-object v2, p0, Laidz;->f:Ljava/util/Set;

    iget-object v3, p0, Laidz;->g:Laicx;

    invoke-static {p1, v0, v1, v2, v3}, Laidz;->e(Laicl;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laiea;->d(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Laidz;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
