.class public final Lt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lt;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Ll;

.field private static final j:Lr;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    sput-object v0, Lt;->i:Ll;

    new-instance v1, Lr;

    const-string v2, "other"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lr;-><init>(Ljava/lang/String;Ll;Lo;Lo;)V

    sput-object v1, Lt;->j:Lr;

    new-instance v0, Lt;

    new-instance v2, Ls;

    invoke-direct {v2}, Ls;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Ls;->a(Lr;)V

    invoke-direct {v0, v2}, Lt;-><init>(Ls;)V

    sput-object v0, Lt;->a:Lt;

    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s*or\\s*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s*and\\s*"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s*,\\s*"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\s*~\\s*"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s*;\\s*"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ls;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->h:Ls;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p1, Ls;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr;

    iget-object v1, v1, Lr;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr;
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt;->j:Lr;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3d

    .line 6
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "keyword \'"

    const-string v2, " is not valid"

    .line 10
    invoke-static {v4, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt;->b:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v6, v1

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eq v6, v5, :cond_6

    if-eq v6, v9, :cond_5

    if-ne v6, v7, :cond_4

    .line 14
    aget-object v6, v1, v5

    invoke-static {v6}, Lo;->a(Ljava/lang/String;)Lo;

    move-result-object v6

    .line 15
    aget-object v10, v1, v9

    invoke-static {v10}, Lo;->a(Ljava/lang/String;)Lo;

    move-result-object v10

    iget v11, v6, Lo;->c:I

    if-ne v11, v5, :cond_3

    iget v11, v10, Lo;->c:I

    if-ne v11, v9, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have @integer then @decimal in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Too many samples in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    aget-object v0, v1, v5

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Lo;

    move-result-object v6

    iget v0, v6, Lo;->c:I

    if-ne v0, v9, :cond_7

    move-object v10, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/4 v10, 0x0

    :goto_1
    const-string v0, "other"

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    aget-object v11, v1, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    :goto_2
    if-ne v0, v11, :cond_3c

    if-eqz v0, :cond_9

    .line 20
    sget-object v0, Lt;->i:Ll;

    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    goto/16 :goto_1d

    .line 21
    :cond_9
    aget-object v0, v1, v3

    sget-object v1, Lt;->c:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 23
    :goto_3
    array-length v12, v0

    if-ge v11, v12, :cond_3b

    sget-object v12, Lt;->d:Ljava/util/regex/Pattern;

    .line 24
    aget-object v13, v0, v11

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 25
    :goto_4
    array-length v15, v12

    if-ge v13, v15, :cond_39

    sget-object v15, Lt;->i:Ll;

    .line 26
    aget-object v16, v12, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 28
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_10

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x20

    if-gt v5, v3, :cond_b

    if-eq v5, v3, :cond_a

    const/16 v3, 0x9

    if-eq v5, v3, :cond_a

    const/16 v3, 0xa

    if-eq v5, v3, :cond_a

    const/16 v3, 0xc

    if-eq v5, v3, :cond_a

    const/16 v3, 0xd

    if-ne v5, v3, :cond_b

    :cond_a
    if-ltz v9, :cond_f

    .line 32
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :cond_b
    const/16 v3, 0x3d

    if-gt v5, v3, :cond_e

    const/16 v3, 0x21

    if-lt v5, v3, :cond_e

    if-eq v5, v3, :cond_c

    const/16 v3, 0x25

    if-eq v5, v3, :cond_c

    const/16 v3, 0x2c

    if-eq v5, v3, :cond_c

    const/16 v3, 0x2e

    if-eq v5, v3, :cond_c

    const/16 v3, 0x3d

    if-ne v5, v3, :cond_e

    :cond_c
    if-ltz v9, :cond_d

    .line 30
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v7, 0x1

    .line 31
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-gez v9, :cond_f

    move v9, v7

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    if-ltz v9, :cond_11

    .line 33
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 35
    aget-object v7, v3, v5

    .line 36
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x66

    const/4 v9, 0x5

    const/16 v18, 0x6

    const/16 v19, 0x4

    if-eq v5, v8, :cond_18

    const/16 v8, 0x6e

    if-eq v5, v8, :cond_17

    const/16 v8, 0x74

    if-eq v5, v8, :cond_16

    const/16 v8, 0x69

    if-eq v5, v8, :cond_15

    const/16 v8, 0x6a

    if-eq v5, v8, :cond_14

    const/16 v8, 0x76

    if-eq v5, v8, :cond_13

    const/16 v8, 0x77

    if-eq v5, v8, :cond_12

    goto :goto_8

    :cond_12
    const-string v5, "w"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x5

    goto :goto_9

    :cond_13
    const-string v5, "v"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x4

    goto :goto_9

    :cond_14
    const-string v5, "j"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x6

    goto :goto_9

    :cond_15
    const-string v5, "i"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    const-string v5, "t"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x3

    goto :goto_9

    :cond_17
    const-string v5, "n"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    const-string v5, "f"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x2

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v5, -0x1

    :goto_9
    packed-switch v5, :pswitch_data_0

    .line 79
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1b

    :pswitch_0
    const/4 v5, 0x7

    const/16 v23, 0x7

    goto :goto_a

    :pswitch_1
    const/16 v23, 0x6

    goto :goto_a

    :pswitch_2
    const/16 v23, 0x5

    goto :goto_a

    :pswitch_3
    const/16 v23, 0x4

    goto :goto_a

    :pswitch_4
    const/16 v23, 0x3

    goto :goto_a

    :pswitch_5
    const/16 v23, 0x2

    goto :goto_a

    :pswitch_6
    const/16 v23, 0x1

    .line 37
    :goto_a
    array-length v5, v3

    const/4 v8, 0x1

    if-le v5, v8, :cond_37

    .line 38
    aget-object v5, v3, v8

    const-string v7, "mod"

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "%"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v15, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v5, 0x2

    .line 40
    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    .line 41
    invoke-static {v3, v9, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v15, v5

    move-object v5, v7

    const/4 v7, 0x4

    :goto_c
    const-string v8, "not"

    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v9, "="

    if-eqz v17, :cond_1d

    add-int/lit8 v5, v7, 0x1

    .line 43
    invoke-static {v3, v7, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    const/4 v0, 0x0

    move-object/from16 v37, v7

    move v7, v5

    move-object/from16 v5, v37

    goto :goto_d

    .line 80
    :cond_1c
    invoke-static {v7, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object/from16 v17, v0

    const-string v0, "!"

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v0, v7, 0x1

    .line 46
    invoke-static {v3, v7, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move v7, v0

    move-object/from16 v19, v12

    const/4 v0, 0x0

    goto :goto_d

    .line 91
    :cond_1e
    invoke-static {v5, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v19, v12

    const/4 v0, 0x1

    :goto_d
    const-string v12, "is"

    .line 48
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v30, v4

    if-nez v20, :cond_22

    const-string v4, "in"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    const-string v4, "within"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    add-int/lit8 v4, v7, 0x1

    .line 52
    invoke-static {v3, v7, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v24, 0x0

    goto :goto_10

    .line 90
    :cond_21
    invoke-static {v5, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 49
    :cond_22
    :goto_e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v0, :cond_23

    goto :goto_f

    .line 81
    :cond_23
    invoke-static {v5, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_f
    add-int/lit8 v5, v7, 0x1

    .line 50
    invoke-static {v3, v7, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v24, 0x1

    move-object/from16 v37, v7

    move v7, v4

    move v4, v5

    move-object/from16 v5, v37

    .line 53
    :goto_10
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-nez v7, :cond_26

    if-eqz v0, :cond_25

    goto :goto_11

    .line 89
    :cond_25
    invoke-static {v5, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_26
    :goto_11
    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 54
    invoke-static {v3, v4, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v22, v0

    move/from16 v37, v5

    move-object v5, v4

    move/from16 v4, v37

    goto :goto_12

    :cond_27
    move/from16 v22, v0

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v20, 0x43e0000000000000L    # 9.223372036854776E18

    move-object/from16 v33, v10

    move/from16 v31, v11

    move/from16 v32, v13

    move-wide/from16 v10, v20

    .line 56
    :goto_13
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v20, v5

    .line 57
    array-length v5, v3

    move-object/from16 v34, v6

    const-string v6, ","

    if-ge v4, v5, :cond_2d

    move-object/from16 v35, v1

    add-int/lit8 v1, v4, 0x1

    .line 58
    invoke-static {v3, v4, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v14

    const-string v14, "."

    .line 59
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2b

    add-int/lit8 v4, v1, 0x1

    .line 60
    invoke-static {v3, v1, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    add-int/lit8 v1, v4, 0x1

    .line 62
    invoke-static {v3, v4, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    if-ge v1, v5, :cond_29

    add-int/lit8 v4, v1, 0x1

    .line 64
    invoke-static {v3, v1, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    move v14, v7

    move-wide/from16 v37, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v37

    goto :goto_14

    .line 83
    :cond_28
    invoke-static {v1, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_29
    move v14, v7

    move-object/from16 v37, v4

    move v4, v1

    move-object/from16 v1, v37

    move-wide/from16 v38, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v38

    goto :goto_14

    .line 82
    :cond_2a
    invoke-static {v1, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 66
    :cond_2b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    move-object/from16 v20, v6

    move v14, v7

    move-wide v6, v12

    move-object/from16 v37, v4

    move v4, v1

    move-object/from16 v1, v37

    goto :goto_14

    .line 88
    :cond_2c
    invoke-static {v4, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v35, v1

    move-object/from16 v36, v14

    move v14, v7

    move-object/from16 v1, v20

    move-object/from16 v20, v6

    move-wide v6, v12

    :goto_14
    cmp-long v21, v12, v6

    if-gtz v21, :cond_36

    move-object/from16 v21, v3

    move/from16 v25, v4

    if-eqz v15, :cond_2f

    int-to-long v3, v15

    cmp-long v26, v6, v3

    if-gez v26, :cond_2e

    goto :goto_15

    .line 83
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 67
    :cond_2f
    :goto_15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v3, v12

    .line 69
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    long-to-double v3, v6

    .line 70
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move/from16 v4, v25

    if-lt v4, v5, :cond_35

    move-object/from16 v3, v20

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_30

    const/16 v29, 0x0

    goto :goto_17

    .line 74
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [J

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_31

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_31
    move-object/from16 v29, v4

    :goto_17
    cmpl-double v0, v10, v8

    if-eqz v0, :cond_33

    if-eqz v14, :cond_33

    if-eqz v22, :cond_32

    goto :goto_18

    :cond_32
    const-string v0, "is not <range>"

    .line 86
    invoke-static {v0, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 73
    :cond_33
    :goto_18
    new-instance v0, Lq;

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    .line 76
    invoke-direct/range {v20 .. v29}, Lq;-><init>(IZIZDD[J)V

    move-object v15, v0

    goto :goto_19

    .line 85
    :cond_34
    invoke-static {v1, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v3, 0x2

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v5, v21

    .line 71
    invoke-static {v5, v4, v2}, Lt;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v5

    move v7, v14

    move-object/from16 v6, v34

    move-object/from16 v14, v36

    move-object v5, v4

    move v4, v1

    move-object/from16 v1, v35

    goto/16 :goto_13

    .line 65
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v17, v0

    move-object/from16 v35, v1

    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move/from16 v31, v11

    move-object/from16 v19, v12

    move/from16 v32, v13

    move-object/from16 v36, v14

    const/4 v3, 0x2

    :goto_19
    if-nez v36, :cond_38

    move-object v14, v15

    goto :goto_1a

    .line 76
    :cond_38
    new-instance v0, Lj;

    move-object/from16 v8, v36

    .line 77
    invoke-direct {v0, v8, v15}, Lj;-><init>(Ll;Ll;)V

    move-object v14, v0

    :goto_1a
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v4, v30

    move/from16 v11, v31

    move-object/from16 v10, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_4

    .line 36
    :goto_1b
    :try_start_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    invoke-static {v7, v2}, Lt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_39
    move-object/from16 v17, v0

    move-object/from16 v35, v1

    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move/from16 v31, v11

    move-object v8, v14

    const/4 v3, 0x2

    if-nez v35, :cond_3a

    move-object v1, v8

    goto :goto_1c

    .line 36
    :cond_3a
    new-instance v0, Lp;

    move-object/from16 v1, v35

    .line 78
    invoke-direct {v0, v1, v8}, Lp;-><init>(Ll;Ll;)V

    move-object v1, v0

    :goto_1c
    add-int/lit8 v11, v31, 0x1

    move-object/from16 v0, v17

    move-object/from16 v4, v30

    move-object/from16 v10, v33

    move-object/from16 v6, v34

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move-object v0, v1

    .line 20
    :goto_1d
    new-instance v1, Lr;

    move-object/from16 v2, v30

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    invoke-direct {v1, v2, v0, v6, v8}, Lr;-><init>(Ljava/lang/String;Ll;Lo;Lo;)V

    return-object v1

    .line 19
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3d
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "missing \':\' in rule description \'"

    const-string v3, "\'"

    .line 5
    invoke-static {v0, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    if-eqz p5, :cond_0

    const-string p5, ","

    .line 1
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmpl-double p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-static {p1, p2}, Lt;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lt;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lt;->c(D)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 5

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "missing token at end of \'"

    const-string v0, "\'"

    .line 4
    invoke-static {p2, p1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "unexpected token \'"

    const-string v2, "\' in \'"

    const-string v3, "\'"

    .line 2
    invoke-static {p1, p0, v1, v2, v3}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt;

    if-eqz v0, :cond_0

    check-cast p1, Lt;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lt;->h:Ls;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt;->h:Ls;

    invoke-virtual {v0}, Ls;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
