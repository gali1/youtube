.class public final Lcuj;
.super Lcsl;
.source "PG"


# instance fields
.field private final a:Lbsp;

.field private final b:Lcuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcuj;->a:Lbsp;

    .line 3
    new-instance v0, Lcuc;

    invoke-direct {v0}, Lcuc;-><init>()V

    iput-object v0, p0, Lcuj;->b:Lcuc;

    return-void
.end method


# virtual methods
.method protected final n([BIZ)Lcsm;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcuj;->a:Lbsp;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lbsp;->H([BI)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, v1, Lcuj;->a:Lbsp;

    .line 3
    sget v3, Lcuk;->a:I

    iget v3, v2, Lbsp;->b:I

    .line 4
    invoke-virtual {v2}, Lbsp;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    const-string v6, "WEBVTT"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lbqi; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3b

    :cond_0
    iget-object v2, v1, Lcuj;->a:Lbsp;

    .line 10
    invoke-virtual {v2}, Lbsp;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v3, v1, Lcuj;->a:Lbsp;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v7, v4, :cond_5

    iget v8, v3, Lbsp;->b:I

    .line 12
    invoke-virtual {v3}, Lbsp;->u()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v12, "STYLE"

    .line 13
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const-string v10, "NOTE"

    .line 14
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v3, v8}, Lbsp;->J(I)V

    if-eqz v7, :cond_3a

    if-ne v7, v11, :cond_6

    iget-object v3, v1, Lcuj;->a:Lbsp;

    .line 16
    :goto_2
    invoke-virtual {v3}, Lbsp;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_6
    if-ne v7, v10, :cond_39

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 102
    iget-object v3, v1, Lcuj;->a:Lbsp;

    .line 18
    invoke-virtual {v3}, Lbsp;->u()Ljava/lang/String;

    iget-object v3, v1, Lcuj;->b:Lcuc;

    iget-object v7, v1, Lcuj;->a:Lbsp;

    iget-object v8, v3, Lcuc;->d:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v8, v7, Lbsp;->b:I

    .line 20
    :cond_7
    invoke-virtual {v7}, Lbsp;->u()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v3, Lcuc;->c:Lbsp;

    iget-object v13, v7, Lbsp;->a:[B

    iget v7, v7, Lbsp;->b:I

    .line 22
    invoke-virtual {v12, v13, v7}, Lbsp;->H([BI)V

    iget-object v7, v3, Lcuc;->c:Lbsp;

    .line 23
    invoke-virtual {v7, v8}, Lbsp;->J(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v8, v3, Lcuc;->c:Lbsp;

    iget-object v12, v3, Lcuc;->d:Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v8}, Lcuc;->c(Lbsp;)V

    invoke-virtual {v8}, Lbsp;->c()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    const-string v5, ""

    if-ge v13, v15, :cond_8

    :goto_4
    const/4 v9, 0x0

    goto :goto_8

    .line 26
    :cond_8
    invoke-virtual {v8, v15}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    .line 27
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    iget v13, v8, Lbsp;->b:I

    .line 28
    invoke-static {v8, v12}, Lcuc;->b(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 30
    invoke-virtual {v8, v13}, Lbsp;->J(I)V

    move-object v9, v5

    goto :goto_8

    :cond_b
    const-string v13, "("

    .line 31
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget v13, v8, Lbsp;->b:I

    iget v15, v8, Lbsp;->c:I

    const/16 v16, 0x0

    :goto_5
    if-ge v13, v15, :cond_d

    if-nez v16, :cond_d

    iget-object v9, v8, Lbsp;->a:[B

    add-int/lit8 v16, v13, 0x1

    .line 32
    aget-byte v9, v9, v13

    int-to-char v9, v9

    const/16 v13, 0x29

    if-ne v9, v13, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    move/from16 v13, v16

    move/from16 v16, v9

    goto :goto_5

    :cond_d
    add-int/lit8 v13, v13, -0x1

    iget v9, v8, Lbsp;->b:I

    sub-int/2addr v13, v9

    .line 33
    invoke-virtual {v8, v13}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    .line 34
    :goto_7
    invoke-static {v8, v12}, Lcuc;->b(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v12, ")"

    .line 35
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    :goto_8
    if-eqz v9, :cond_37

    .line 25
    iget-object v8, v3, Lcuc;->c:Lbsp;

    iget-object v12, v3, Lcuc;->d:Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v8, v12}, Lcuc;->b(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1b

    .line 99
    :cond_10
    new-instance v8, Lcud;

    .line 37
    invoke-direct {v8}, Lcud;-><init>()V

    .line 38
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    :goto_9
    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/16 v12, 0x5b

    .line 39
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v4, :cond_14

    sget-object v13, Lcuc;->a:Ljava/util/regex/Pattern;

    .line 40
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 41
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 42
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object v13, v8, Lcud;->d:Ljava/lang/String;

    .line 43
    :cond_13
    invoke-virtual {v9, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_14
    const-string v12, "\\."

    .line 44
    invoke-static {v9, v12}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 45
    aget-object v12, v9, v6

    const/16 v13, 0x23

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_15

    .line 47
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcud;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    .line 48
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcud;->a:Ljava/lang/String;

    goto :goto_a

    .line 54
    :cond_15
    iput-object v12, v8, Lcud;->b:Ljava/lang/String;

    .line 49
    :goto_a
    array-length v12, v9

    if-le v12, v11, :cond_11

    .line 50
    invoke-static {v11}, Lc;->A(Z)V

    .line 51
    invoke-static {v11}, Lc;->A(Z)V

    .line 52
    invoke-static {v9, v11, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    .line 54
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v8, Lcud;->c:Ljava/util/Set;

    goto :goto_9

    :goto_b
    const-string v13, "}"

    if-nez v9, :cond_35

    .line 38
    iget-object v9, v3, Lcuc;->c:Lbsp;

    iget v12, v9, Lbsp;->b:I

    iget-object v14, v3, Lcuc;->d:Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v9, v14}, Lcuc;->b(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 56
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v14, 0x1

    :goto_d
    if-nez v14, :cond_33

    iget-object v15, v3, Lcuc;->c:Lbsp;

    .line 57
    invoke-virtual {v15, v12}, Lbsp;->J(I)V

    iget-object v12, v3, Lcuc;->c:Lbsp;

    iget-object v15, v3, Lcuc;->d:Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v12}, Lcuc;->c(Lbsp;)V

    .line 59
    invoke-static {v12, v15}, Lcuc;->a(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_17

    .line 61
    :cond_18
    invoke-static {v12, v15}, Lcuc;->b(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ":"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_17

    .line 62
    :cond_19
    invoke-static {v12}, Lcuc;->c(Lbsp;)V

    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_e
    const-string v11, ";"

    if-nez v10, :cond_1d

    move-object/from16 v17, v3

    iget v3, v12, Lbsp;->b:I

    move-object/from16 v18, v9

    .line 64
    invoke-static {v12, v15}, Lcuc;->b(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    const/4 v3, 0x0

    goto :goto_10

    .line 65
    :cond_1a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_f

    .line 67
    :cond_1b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    goto :goto_e

    .line 66
    :cond_1c
    :goto_f
    invoke-virtual {v12, v3}, Lbsp;->J(I)V

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    const/4 v10, 0x1

    goto :goto_e

    :cond_1d
    move-object/from16 v17, v3

    move-object/from16 v18, v9

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_34

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_18

    :cond_1e
    iget v6, v12, Lbsp;->b:I

    .line 69
    invoke-static {v12, v15}, Lcuc;->b(Lbsp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_11

    .line 71
    :cond_1f
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 72
    invoke-virtual {v12, v6}, Lbsp;->J(I)V

    :goto_11
    const-string v6, "color"

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 74
    invoke-static {v3}, Lbrw;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcud;->f:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lcud;->g:Z

    goto/16 :goto_18

    :cond_20
    const/4 v6, 0x1

    const-string v9, "background-color"

    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 76
    invoke-static {v3}, Lbrw;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcud;->h:I

    iput-boolean v6, v8, Lcud;->i:Z

    goto/16 :goto_18

    :cond_21
    const-string v9, "ruby-position"

    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const-string v4, "over"

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iput v6, v8, Lcud;->o:I

    goto/16 :goto_18

    :cond_22
    const-string v4, "under"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x2

    iput v3, v8, Lcud;->o:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "text-combine-upright"

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v4, "all"

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v3, 0x1

    :goto_13
    iput-boolean v3, v8, Lcud;->p:Z

    goto/16 :goto_18

    :cond_26
    const-string v6, "text-decoration"

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v4, "underline"

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    iput v3, v8, Lcud;->j:I

    goto/16 :goto_19

    :cond_27
    const-string v6, "font-family"

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 85
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcud;->e:Ljava/lang/String;

    goto/16 :goto_18

    :cond_28
    const-string v6, "font-weight"

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v4, "bold"

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v6, 0x1

    iput v6, v8, Lcud;->k:I

    goto/16 :goto_18

    :cond_29
    const/4 v6, 0x1

    const-string v9, "font-style"

    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const-string v4, "italic"

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iput v6, v8, Lcud;->l:I

    goto/16 :goto_18

    :cond_2a
    const-string v6, "font-size"

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lcuc;->b:Ljava/util/regex/Pattern;

    .line 91
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_2b

    const-string v4, "Invalid font-size: \'"

    const-string v6, "\'."

    .line 93
    invoke-static {v3, v4, v6}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebvttCssParser"

    .line 94
    invoke-static {v4, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2b
    const/4 v3, 0x2

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v9, 0x25

    if-eq v3, v9, :cond_2e

    const/16 v9, 0xca8

    if-eq v3, v9, :cond_2d

    const/16 v9, 0xe08

    if-eq v3, v9, :cond_2c

    goto :goto_14

    :cond_2c
    const-string v3, "px"

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x0

    goto :goto_15

    :cond_2d
    const-string v3, "em"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x1

    goto :goto_15

    :cond_2e
    const-string v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x2

    goto :goto_15

    :cond_2f
    :goto_14
    const/4 v6, -0x1

    :goto_15
    const/4 v3, 0x1

    if-eqz v6, :cond_32

    if-eq v6, v3, :cond_31

    const/4 v9, 0x2

    if-ne v6, v9, :cond_30

    const/4 v6, 0x3

    iput v6, v8, Lcud;->m:I

    goto :goto_16

    .line 101
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_31
    const/4 v6, 0x3

    const/4 v9, 0x2

    .line 96
    iput v9, v8, Lcud;->m:I

    goto :goto_16

    :cond_32
    const/4 v6, 0x3

    const/4 v9, 0x2

    .line 95
    iput v3, v8, Lcud;->m:I

    .line 96
    :goto_16
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v8, Lcud;->n:F

    goto :goto_1a

    :cond_33
    :goto_17
    move-object/from16 v17, v3

    move-object/from16 v18, v9

    :cond_34
    :goto_18
    const/4 v3, 0x1

    :goto_19
    const/4 v6, 0x3

    const/4 v9, 0x2

    :goto_1a
    move v9, v14

    move-object/from16 v3, v17

    move-object/from16 v12, v18

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_35
    move-object/from16 v17, v3

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v3, v17

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_3

    .line 99
    :cond_37
    :goto_1b
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 17
    :cond_38
    new-instance v0, Lcso;

    const-string v2, "A style block was found after the first cue."

    .line 102
    invoke-direct {v0, v2}, Lcso;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_39
    iget-object v3, v1, Lcuj;->a:Lbsp;

    .line 100
    invoke-static {v3, v0}, Lcui;->b(Lbsp;Ljava/util/List;)Lcue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_3a
    new-instance v0, Lcul;

    .line 104
    invoke-direct {v0, v2}, Lcul;-><init>(Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_3b
    :try_start_1
    invoke-virtual {v2, v3}, Lbsp;->J(I)V

    .line 7
    invoke-virtual {v2}, Lbsp;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected WEBVTT. Got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lbqi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 103
    new-instance v2, Lcso;

    .line 9
    invoke-direct {v2, v0}, Lcso;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    throw v2

    :goto_1d
    goto :goto_1c
.end method
