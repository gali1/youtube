.class public final Laubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laubd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laubd;
    .locals 20

    .line 1
    new-instance v0, Laubd;

    new-instance v8, Laubc;

    move-object/from16 v1, p0

    .line 2
    invoke-direct {v8, v1}, Laubc;-><init>(Ljava/lang/String;)V

    iget v1, v8, Laubc;->b:I

    and-int/lit8 v2, v1, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v8, Laubc;->a:Ljava/lang/String;

    new-instance v3, Laubg;

    invoke-direct {v3, v11}, Laubg;-><init>(I)V

    iput v1, v3, Laubg;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    .line 4
    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 6
    aput v7, v4, v6

    .line 7
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iput-object v4, v3, Laubg;->d:[I

    goto/16 :goto_21

    .line 164
    :cond_1
    new-instance v7, Laubb;

    iget-object v1, v8, Laubc;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, Laubb;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    .line 8
    :goto_1
    invoke-virtual {v7}, Laubb;->i()Z

    move-result v1

    const-string v2, "missing closing )"

    if-eqz v1, :cond_4c

    .line 9
    invoke-virtual {v7}, Laubb;->a()I

    move-result v1

    const/16 v3, 0x24

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/16 v19, 0x10

    if-eq v1, v3, :cond_49

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_47

    const/16 v3, 0x3f

    if-eq v1, v3, :cond_2

    const/16 v5, 0x9

    const/16 v11, 0x5e

    if-eq v1, v11, :cond_42

    const/16 v10, 0x5b

    const/16 v3, 0x2d

    if-eq v1, v10, :cond_2e

    const/16 v10, 0x5c

    if-eq v1, v10, :cond_25

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_18

    const/16 v4, 0x7c

    if-eq v1, v4, :cond_16

    const/16 v4, 0x14

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    .line 133
    invoke-virtual {v7}, Laubb;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Laubc;->f(I)V

    :goto_2
    const/4 v11, 0x3

    :goto_3
    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    :pswitch_0
    move-object v9, v7

    const/4 v12, -0x1

    goto/16 :goto_1a

    .line 10
    :pswitch_1
    invoke-virtual {v8}, Laubc;->p()V

    .line 11
    invoke-virtual {v8}, Laubc;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v8}, Laubc;->d()Laubg;

    .line 13
    :cond_3
    invoke-virtual {v8}, Laubc;->o()V

    iget-object v1, v8, Laubc;->c:Lauba;

    .line 14
    invoke-virtual {v1}, Lauba;->size()I

    move-result v1

    if-lt v1, v5, :cond_6

    .line 15
    invoke-virtual {v8}, Laubc;->d()Laubg;

    move-result-object v1

    .line 16
    invoke-virtual {v8}, Laubc;->d()Laubg;

    move-result-object v3

    .line 17
    iget v5, v3, Laubg;->j:I

    if-ne v5, v4, :cond_5

    .line 18
    iget v2, v3, Laubg;->b:I

    iput v2, v8, Laubc;->b:I

    .line 19
    iget v2, v3, Laubg;->g:I

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {v8, v1}, Laubc;->e(Laubg;)Laubg;

    goto :goto_4

    :cond_4
    const/16 v2, 0xd

    .line 21
    iput v2, v3, Laubg;->j:I

    new-array v2, v15, [Laubg;

    aput-object v1, v2, v14

    .line 22
    iput-object v2, v3, Laubg;->c:[Laubg;

    .line 23
    invoke-virtual {v8, v3}, Laubc;->e(Laubg;)Laubg;

    .line 24
    :goto_4
    invoke-virtual {v7, v15}, Laubb;->e(I)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Laube;

    iget-object v1, v8, Laubc;->a:Ljava/lang/String;

    .line 135
    invoke-direct {v0, v2, v1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Laube;

    const-string v1, "regexp/syntax: internal error"

    const-string v2, "stack underflow"

    .line 134
    invoke-direct {v0, v1, v2}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_2
    iget v1, v8, Laubc;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_15

    const-string v1, "(?"

    .line 110
    invoke-virtual {v7, v1}, Laubb;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v7, Laubb;->a:I

    .line 113
    invoke-virtual {v7}, Laubb;->d()Ljava/lang/String;

    move-result-object v2

    const-string v10, "(?P<"

    .line 114
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v1, 0x3e

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_b

    .line 116
    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v7, v3}, Laubb;->f(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7, v12}, Laubb;->e(I)V

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 120
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_8

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5f

    if-eq v10, v11, :cond_7

    invoke-static {v10}, Laubi;->c(I)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {v8, v4}, Laubc;->m(I)Laubg;

    move-result-object v1

    iget v2, v8, Laubc;->d:I

    add-int/2addr v2, v15

    iput v2, v8, Laubc;->d:I

    .line 123
    iput v2, v1, Laubg;->g:I

    iget-object v4, v8, Laubc;->e:Ljava/util/Map;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 125
    iput-object v3, v1, Laubg;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 124
    :cond_9
    new-instance v0, Laube;

    const-string v1, "duplicate capture group name"

    .line 142
    invoke-direct {v0, v1, v3}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_a
    new-instance v0, Laube;

    .line 143
    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid named capture"

    invoke-direct {v0, v2, v1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_b
    new-instance v0, Laube;

    const-string v1, "invalid named capture"

    .line 141
    invoke-direct {v0, v1, v2}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_c
    invoke-virtual {v7, v5}, Laubb;->e(I)V

    iget v2, v8, Laubc;->b:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 127
    :goto_6
    invoke-virtual {v7}, Laubb;->i()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 128
    invoke-virtual {v7}, Laubb;->b()I

    move-result v11

    const/16 v12, 0x29

    if-eq v11, v12, :cond_11

    if-eq v11, v3, :cond_10

    const/16 v12, 0x3a

    if-eq v11, v12, :cond_11

    const/16 v10, 0x55

    if-eq v11, v10, :cond_f

    const/16 v10, 0x69

    if-eq v11, v10, :cond_e

    const/16 v10, 0x6d

    if-eq v11, v10, :cond_d

    const/16 v10, 0x73

    if-ne v11, v10, :cond_14

    or-int/lit8 v2, v2, 0x8

    goto :goto_7

    :cond_d
    and-int/lit8 v2, v2, -0x11

    goto :goto_7

    :cond_e
    or-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    or-int/lit8 v2, v2, 0x20

    :goto_7
    const/4 v10, 0x1

    :goto_8
    const/4 v12, 0x5

    goto :goto_6

    :cond_10
    if-ltz v5, :cond_14

    xor-int/lit8 v2, v2, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    if-gez v5, :cond_12

    if-eqz v10, :cond_14

    xor-int/lit8 v2, v2, -0x1

    :cond_12
    const/16 v1, 0x3a

    if-ne v11, v1, :cond_13

    .line 129
    invoke-virtual {v8, v4}, Laubc;->m(I)Laubg;

    :cond_13
    iput v2, v8, Laubc;->b:I

    goto :goto_9

    .line 128
    :cond_14
    new-instance v0, Laube;

    .line 144
    invoke-virtual {v7, v1}, Laubb;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid or unsupported Perl syntax"

    invoke-direct {v0, v2, v1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_15
    invoke-virtual {v8, v4}, Laubc;->m(I)Laubg;

    move-result-object v1

    iget v2, v8, Laubc;->d:I

    add-int/2addr v2, v15

    iput v2, v8, Laubc;->d:I

    iput v2, v1, Laubg;->g:I

    .line 112
    invoke-virtual {v7, v15}, Laubb;->e(I)V

    :goto_9
    const/4 v11, 0x3

    const/4 v12, 0x5

    goto/16 :goto_3

    .line 100
    :cond_16
    invoke-virtual {v8}, Laubc;->p()V

    .line 101
    invoke-virtual {v8}, Laubc;->j()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x15

    .line 102
    invoke-virtual {v8, v1}, Laubc;->m(I)Laubg;

    .line 103
    :cond_17
    invoke-virtual {v7, v15}, Laubb;->e(I)V

    goto :goto_9

    .line 86
    :cond_18
    iget v10, v7, Laubb;->a:I

    .line 87
    invoke-virtual {v7}, Laubb;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v7, v4}, Laubb;->g(C)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_b

    .line 88
    :cond_19
    invoke-virtual {v7, v15}, Laubb;->e(I)V

    .line 89
    invoke-static {v7}, Laubc;->c(Laubb;)I

    move-result v1

    if-ne v1, v6, :cond_1a

    goto/16 :goto_b

    .line 90
    :cond_1a
    invoke-virtual {v7}, Laubb;->i()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v2, 0x2c

    .line 91
    invoke-virtual {v7, v2}, Laubb;->g(C)Z

    move-result v2

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_a

    .line 92
    :cond_1c
    invoke-virtual {v7, v15}, Laubb;->e(I)V

    .line 93
    invoke-virtual {v7}, Laubb;->i()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v2, 0x7d

    .line 94
    invoke-virtual {v7, v2}, Laubb;->g(C)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    goto :goto_a

    .line 95
    :cond_1e
    invoke-static {v7}, Laubc;->c(Laubb;)I

    move-result v2

    if-ne v2, v6, :cond_1f

    goto :goto_b

    .line 96
    :cond_1f
    :goto_a
    invoke-virtual {v7}, Laubb;->i()Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x7d

    invoke-virtual {v7, v3}, Laubb;->g(C)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_b

    .line 97
    :cond_20
    invoke-virtual {v7, v15}, Laubb;->e(I)V

    if-ltz v1, :cond_22

    const/16 v3, 0x3e8

    if-gt v1, v3, :cond_22

    const/4 v3, -0x2

    if-eq v2, v3, :cond_22

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_22

    if-ltz v2, :cond_21

    if-gt v1, v2, :cond_22

    :cond_21
    shl-int/lit8 v1, v1, 0x10

    int-to-char v2, v2

    or-int/2addr v1, v2

    goto :goto_c

    .line 139
    :cond_22
    new-instance v0, Laube;

    .line 140
    invoke-virtual {v7, v10}, Laubb;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid repeat count"

    invoke-direct {v0, v2, v1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_b
    const/4 v1, -0x1

    :goto_c
    if-gez v1, :cond_24

    .line 87
    iput v10, v7, Laubb;->a:I

    .line 98
    invoke-virtual {v7}, Laubb;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Laubc;->f(I)V

    move/from16 v16, v10

    goto/16 :goto_1d

    :cond_24
    shr-int/lit8 v17, v1, 0x10

    int-to-char v1, v1

    int-to-short v11, v1

    const/16 v2, 0x11

    move-object v1, v8

    move/from16 v3, v17

    move v4, v11

    move v5, v10

    const/4 v12, -0x1

    move-object v6, v7

    move-object v9, v7

    move/from16 v7, v16

    .line 99
    invoke-virtual/range {v1 .. v7}, Laubc;->n(IIIILaubb;I)V

    move-object v7, v9

    move/from16 v16, v10

    move/from16 v18, v11

    goto/16 :goto_1c

    :cond_25
    move-object v9, v7

    const/4 v12, -0x1

    .line 62
    iget v1, v9, Laubb;->a:I

    .line 63
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    iget v2, v8, Laubc;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2a

    .line 64
    invoke-virtual {v9}, Laubb;->i()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 65
    invoke-virtual {v9}, Laubb;->b()I

    move-result v2

    const/16 v3, 0x51

    if-eq v2, v3, :cond_28

    const/16 v3, 0x62

    if-eq v2, v3, :cond_27

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_26

    packed-switch v2, :pswitch_data_1

    iput v1, v9, Laubb;->a:I

    goto :goto_e

    .line 136
    :pswitch_3
    new-instance v0, Laube;

    const-string v1, "invalid escape sequence"

    const-string v2, "\\C"

    .line 139
    invoke-direct {v0, v1, v2}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/16 v1, 0xc

    .line 85
    invoke-virtual {v8, v1}, Laubc;->m(I)Laubg;

    goto/16 :goto_20

    .line 86
    :pswitch_5
    invoke-virtual {v8, v5}, Laubc;->m(I)Laubg;

    goto/16 :goto_20

    .line 76
    :cond_26
    invoke-virtual {v8, v4}, Laubc;->m(I)Laubg;

    goto/16 :goto_20

    :cond_27
    const/16 v1, 0xb

    .line 77
    invoke-virtual {v8, v1}, Laubc;->m(I)Laubg;

    goto/16 :goto_20

    .line 78
    :cond_28
    invoke-virtual {v9}, Laubb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\E"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_29

    .line 80
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_29
    invoke-virtual {v9, v1}, Laubb;->f(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v2}, Laubb;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 83
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v3}, Laubc;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 66
    :cond_2a
    :goto_e
    invoke-virtual {v8, v13}, Laubc;->l(I)Laubg;

    move-result-object v2

    iget v3, v8, Laubc;->b:I

    iput v3, v2, Laubg;->b:I

    const-string v3, "\\p"

    .line 67
    invoke-virtual {v9, v3}, Laubb;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "\\P"

    invoke-virtual {v9, v3}, Laubb;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    new-instance v3, Lauav;

    invoke-direct {v3}, Lauav;-><init>()V

    .line 68
    invoke-virtual {v8, v9, v3}, Laubc;->i(Laubb;Lauav;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 74
    invoke-virtual {v3}, Lauav;->b()[I

    move-result-object v1

    iput-object v1, v2, Laubg;->d:[I

    .line 75
    invoke-virtual {v8, v2}, Laubc;->e(Laubg;)Laubg;

    goto/16 :goto_20

    :cond_2c
    new-instance v3, Lauav;

    invoke-direct {v3}, Lauav;-><init>()V

    .line 69
    invoke-virtual {v8, v9, v3}, Laubc;->h(Laubb;Lauav;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 72
    invoke-virtual {v3}, Lauav;->b()[I

    move-result-object v1

    iput-object v1, v2, Laubg;->d:[I

    .line 73
    invoke-virtual {v8, v2}, Laubc;->e(Laubg;)Laubg;

    goto/16 :goto_20

    :cond_2d
    iput v1, v9, Laubb;->a:I

    .line 70
    invoke-virtual {v8, v2}, Laubc;->g(Laubg;)V

    .line 71
    invoke-static {v9}, Laubc;->b(Laubb;)I

    move-result v1

    invoke-virtual {v8, v1}, Laubc;->f(I)V

    goto/16 :goto_20

    :cond_2e
    move-object v9, v7

    const/4 v12, -0x1

    .line 26
    iget v1, v9, Laubb;->a:I

    .line 27
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    .line 28
    invoke-virtual {v8, v13}, Laubc;->l(I)Laubg;

    move-result-object v2

    iget v5, v8, Laubc;->b:I

    iput v5, v2, Laubg;->b:I

    new-instance v6, Lauav;

    invoke-direct {v6}, Lauav;-><init>()V

    .line 29
    invoke-virtual {v9}, Laubb;->i()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v9, v11}, Laubb;->g(C)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 30
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    iget v5, v8, Laubc;->b:I

    and-int/2addr v5, v13

    if-nez v5, :cond_2f

    .line 31
    invoke-virtual {v6, v4, v4}, Lauav;->e(II)V

    :cond_2f
    const/4 v4, -0x1

    goto :goto_f

    :cond_30
    const/4 v4, 0x1

    :goto_f
    const/4 v5, 0x1

    .line 32
    :goto_10
    invoke-virtual {v9}, Laubb;->i()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v9}, Laubb;->a()I

    move-result v7

    const/16 v10, 0x5d

    if-ne v7, v10, :cond_35

    if-eqz v5, :cond_31

    goto :goto_12

    .line 53
    :cond_31
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    .line 54
    invoke-virtual {v6}, Lauav;->g()V

    if-gez v4, :cond_34

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    iget v5, v6, Lauav;->b:I

    if-ge v1, v5, :cond_33

    iget-object v5, v6, Lauav;->a:[I

    .line 55
    aget v7, v5, v1

    add-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    add-int/2addr v7, v12

    if-gt v4, v7, :cond_32

    .line 56
    aput v4, v5, v3

    add-int/lit8 v4, v3, 0x1

    .line 57
    aput v7, v5, v4

    add-int/lit8 v3, v3, 0x2

    :cond_32
    add-int/lit8 v4, v10, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_11

    :cond_33
    iput v3, v6, Lauav;->b:I

    const v1, 0x10ffff

    if-gt v4, v1, :cond_34

    add-int/lit8 v3, v3, 0x2

    .line 58
    invoke-virtual {v6, v3}, Lauav;->a(I)V

    iget-object v1, v6, Lauav;->a:[I

    iget v3, v6, Lauav;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v6, Lauav;->b:I

    .line 59
    aput v4, v1, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, v6, Lauav;->b:I

    const v3, 0x10ffff

    .line 60
    aput v3, v1, v5

    .line 61
    :cond_34
    invoke-virtual {v6}, Lauav;->b()[I

    move-result-object v1

    iput-object v1, v2, Laubg;->d:[I

    .line 62
    invoke-virtual {v8, v2}, Laubc;->e(Laubg;)Laubg;

    goto/16 :goto_20

    .line 33
    :cond_35
    :goto_12
    invoke-virtual {v9}, Laubb;->i()Z

    move-result v7

    const-string v10, "invalid character class range"

    if-eqz v7, :cond_37

    invoke-virtual {v9, v3}, Laubb;->g(C)Z

    move-result v7

    if-eqz v7, :cond_37

    iget v7, v8, Laubc;->b:I

    and-int/lit8 v7, v7, 0x40

    if-nez v7, :cond_37

    if-nez v5, :cond_37

    .line 34
    invoke-virtual {v9}, Laubb;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-"

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, "-]"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_13

    .line 172
    :cond_36
    iput v1, v9, Laubb;->a:I

    new-instance v0, Laube;

    .line 138
    invoke-virtual {v9}, Laubb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_37
    :goto_13
    iget v5, v9, Laubb;->a:I

    const-string v7, "[:"

    .line 36
    invoke-virtual {v9, v7}, Laubb;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 37
    invoke-virtual {v9}, Laubb;->d()Ljava/lang/String;

    move-result-object v7

    const-string v11, ":]"

    .line 38
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_38

    iput v5, v9, Laubb;->a:I

    goto :goto_15

    :cond_38
    add-int/lit8 v11, v11, 0x2

    .line 49
    invoke-virtual {v7, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v9, v5}, Laubb;->f(Ljava/lang/String;)V

    .line 51
    sget-object v7, Lauaw;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauaw;

    if-eqz v7, :cond_3a

    .line 137
    iget v5, v8, Laubc;->b:I

    and-int/2addr v5, v15

    if-eq v15, v5, :cond_39

    const/4 v5, 0x0

    goto :goto_14

    :cond_39
    const/4 v5, 0x1

    .line 52
    :goto_14
    invoke-virtual {v6, v7, v5}, Lauav;->d(Lauaw;Z)V

    goto :goto_16

    .line 51
    :cond_3a
    new-instance v0, Laube;

    .line 137
    invoke-direct {v0, v10, v5}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3b
    :goto_15
    invoke-virtual {v8, v9, v6}, Laubc;->i(Laubb;Lauav;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :goto_16
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 40
    :cond_3c
    invoke-virtual {v8, v9, v6}, Laubc;->h(Laubb;Lauav;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_16

    :cond_3d
    iput v5, v9, Laubb;->a:I

    .line 41
    invoke-static {v9, v1}, Laubc;->a(Laubb;I)I

    move-result v7

    .line 42
    invoke-virtual {v9}, Laubb;->i()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-virtual {v9, v3}, Laubb;->g(C)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 43
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    .line 44
    invoke-virtual {v9}, Laubb;->i()Z

    move-result v11

    if-eqz v11, :cond_3e

    const/16 v11, 0x5d

    invoke-virtual {v9, v11}, Laubb;->g(C)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 46
    invoke-virtual {v9, v12}, Laubb;->e(I)V

    goto :goto_17

    .line 45
    :cond_3e
    invoke-static {v9, v1}, Laubc;->a(Laubb;I)I

    move-result v11

    if-lt v11, v7, :cond_3f

    goto :goto_18

    .line 138
    :cond_3f
    new-instance v0, Laube;

    .line 136
    invoke-virtual {v9, v5}, Laubb;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_17
    move v11, v7

    .line 46
    :goto_18
    iget v5, v8, Laubc;->b:I

    and-int/2addr v5, v15

    if-nez v5, :cond_41

    .line 47
    invoke-virtual {v6, v7, v11}, Lauav;->e(II)V

    goto :goto_16

    .line 48
    :cond_41
    invoke-virtual {v6, v7, v11}, Lauav;->i(II)V

    goto :goto_16

    :cond_42
    move-object v9, v7

    const/4 v12, -0x1

    .line 103
    iget v1, v8, Laubc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_43

    .line 104
    invoke-virtual {v8, v5}, Laubc;->m(I)Laubg;

    goto :goto_19

    :cond_43
    const/4 v1, 0x7

    .line 105
    invoke-virtual {v8, v1}, Laubc;->m(I)Laubg;

    .line 106
    :goto_19
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    goto/16 :goto_20

    .line 23
    :goto_1a
    iget v10, v9, Laubb;->a:I

    .line 25
    invoke-virtual {v9}, Laubb;->b()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_46

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_45

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_44

    const/4 v2, 0x0

    goto :goto_1b

    :cond_44
    const/16 v2, 0x10

    goto :goto_1b

    :cond_45
    const/16 v1, 0xf

    const/16 v2, 0xf

    goto :goto_1b

    :cond_46
    const/16 v1, 0xe

    const/16 v2, 0xe

    :goto_1b
    move-object v1, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move v5, v10

    move-object v6, v9

    move/from16 v7, v16

    .line 26
    invoke-virtual/range {v1 .. v7}, Laubc;->n(IIIILaubb;I)V

    move-object v7, v9

    move/from16 v16, v10

    :goto_1c
    const/4 v6, -0x1

    :goto_1d
    const/4 v11, 0x3

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_47
    move-object v9, v7

    const/4 v12, -0x1

    .line 105
    iget v1, v8, Laubc;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_48

    const/4 v1, 0x6

    .line 107
    invoke-virtual {v8, v1}, Laubc;->m(I)Laubg;

    goto :goto_1e

    :cond_48
    const/4 v1, 0x5

    .line 108
    invoke-virtual {v8, v1}, Laubc;->m(I)Laubg;

    .line 109
    :goto_1e
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    goto :goto_20

    :cond_49
    move-object v9, v7

    const/4 v12, -0x1

    .line 112
    iget v1, v8, Laubc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4a

    .line 130
    invoke-virtual {v8, v4}, Laubc;->m(I)Laubg;

    move-result-object v1

    iget v2, v1, Laubg;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laubg;->b:I

    goto :goto_1f

    .line 131
    :cond_4a
    invoke-virtual {v8, v5}, Laubc;->m(I)Laubg;

    .line 132
    :goto_1f
    invoke-virtual {v9, v15}, Laubb;->e(I)V

    :cond_4b
    :goto_20
    move-object v7, v9

    const/4 v6, -0x1

    goto/16 :goto_9

    .line 145
    :cond_4c
    invoke-virtual {v8}, Laubc;->p()V

    .line 146
    invoke-virtual {v8}, Laubc;->j()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 147
    invoke-virtual {v8}, Laubc;->d()Laubg;

    .line 148
    :cond_4d
    invoke-virtual {v8}, Laubc;->o()V

    iget-object v1, v8, Laubc;->c:Lauba;

    .line 149
    invoke-virtual {v1}, Lauba;->size()I

    move-result v1

    if-ne v1, v15, :cond_54

    .line 140
    iget-object v1, v8, Laubc;->c:Lauba;

    .line 151
    invoke-virtual {v1, v14}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laubg;

    iget-object v2, v8, Laubc;->e:Ljava/util/Map;

    iput-object v2, v1, Laubg;->i:Ljava/util/Map;

    iget-object v1, v8, Laubc;->c:Lauba;

    .line 152
    invoke-virtual {v1, v14}, Lauba;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laubg;

    .line 153
    :goto_21
    invoke-virtual {v3}, Laubg;->a()I

    .line 154
    invoke-static {v3}, Lauas;->a(Laubg;)Laubg;

    move-result-object v1

    .line 155
    sget v2, Lauay;->a:I

    new-instance v3, Laubf;

    invoke-direct {v3}, Laubf;-><init>()V

    const/4 v2, 0x5

    .line 156
    invoke-static {v2, v3}, Lauay;->b(ILaubf;)Lauax;

    .line 157
    invoke-static {v1, v3}, Lauay;->a(Laubg;Laubf;)Lauax;

    move-result-object v2

    .line 158
    iget v4, v2, Lauax;->b:I

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lauay;->b(ILaubf;)Lauax;

    move-result-object v5

    iget v5, v5, Lauax;->a:I

    invoke-virtual {v3, v4, v5}, Laubf;->d(II)V

    .line 159
    iget v2, v2, Lauax;->a:I

    iput v2, v3, Laubf;->c:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget v2, v3, Laubf;->c:I

    :goto_22
    iget-object v4, v3, Laubf;->a:[Lauaz;

    .line 161
    aget-object v2, v4, v2

    .line 162
    iget v4, v2, Lauaz;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_53

    if-eq v4, v13, :cond_52

    const/4 v6, 0x7

    if-eq v4, v6, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Laubf;->c:I

    .line 166
    invoke-virtual {v3, v4}, Laubf;->c(I)Lauaz;

    move-result-object v4

    .line 167
    iget v5, v4, Lauaz;->a:I

    invoke-static {v5}, Lauaz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v4, Lauaz;->d:[I

    array-length v5, v5

    if-eq v5, v15, :cond_4e

    goto :goto_24

    .line 168
    :cond_4e
    :goto_23
    iget v5, v4, Lauaz;->a:I

    invoke-static {v5}, Lauaz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v4, Lauaz;->d:[I

    array-length v6, v5

    if-ne v6, v15, :cond_4f

    iget v6, v4, Lauaz;->c:I

    and-int/2addr v6, v15

    if-nez v6, :cond_4f

    .line 169
    aget v5, v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 170
    iget v4, v4, Lauaz;->b:I

    invoke-virtual {v3, v4}, Laubf;->c(I)Lauaz;

    move-result-object v4

    goto :goto_23

    .line 167
    :cond_4f
    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "UTF-8"

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_50

    .line 174
    invoke-virtual {v2, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 175
    :cond_50
    iget-object v1, v1, Laubg;->i:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Laubd;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t happen"

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object/from16 v4, p1

    goto :goto_25

    :cond_52
    move-object/from16 v4, p1

    const/4 v6, 0x7

    .line 163
    iget v7, v2, Lauaz;->c:I

    goto :goto_25

    :cond_53
    move-object/from16 v4, p1

    const/4 v6, 0x7

    .line 164
    :goto_25
    iget v2, v2, Lauaz;->b:I

    goto :goto_22

    .line 149
    :cond_54
    new-instance v0, Laube;

    iget-object v1, v8, Laubc;->a:Ljava/lang/String;

    .line 150
    invoke-direct {v0, v2, v1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laubd;

    iget-object v2, p0, Laubd;->a:Ljava/lang/String;

    iget-object p1, p1, Laubd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laubd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laubd;->a:Ljava/lang/String;

    invoke-static {v0, v0}, Laubd;->a(Ljava/lang/String;Ljava/lang/String;)Laubd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laubd;->a:Ljava/lang/String;

    return-object v0
.end method
