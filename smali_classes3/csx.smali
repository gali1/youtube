.class public final Lcsx;
.super Lcta;
.source "PG"


# instance fields
.field private final a:Lbsp;

.field private d:I

.field private final e:I

.field private final f:[Lcsv;

.field private g:Lcsv;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lcsw;

.field private k:I

.field private final l:Lawwf;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcta;-><init>()V

    .line 2
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcsx;->a:Lbsp;

    new-instance v0, Lawwf;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lawwf;-><init>([B)V

    iput-object v0, p0, Lcsx;->l:Lawwf;

    const/4 v0, -0x1

    iput v0, p0, Lcsx;->d:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcsx;->e:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lbrv;->a:[B

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lcsv;

    iput-object v0, p0, Lcsx;->f:[Lcsv;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcsx;->f:[Lcsv;

    .line 8
    new-instance v2, Lcsv;

    invoke-direct {v2}, Lcsv;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcsx;->f:[Lcsv;

    .line 9
    aget-object p1, p2, p1

    iput-object p1, p0, Lcsx;->g:Lcsv;

    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Lcsx;->f:[Lcsv;

    .line 2
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcsv;->f()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcsx;->f:[Lcsv;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Lcsv;->n:Z

    if-eqz v5, :cond_c

    .line 3
    invoke-virtual {v4}, Lcsv;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 10
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v4, Lcsv;->k:Ljava/util/List;

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    iget-object v7, v4, Lcsv;->k:Ljava/util/List;

    .line 6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 7
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcsv;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lcsv;->v:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected justification value: "

    .line 16
    invoke-static {v5, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v9, v5

    iget-boolean v5, v4, Lcsv;->p:Z

    if-eqz v5, :cond_6

    iget v5, v4, Lcsv;->r:I

    int-to-float v5, v5

    iget v10, v4, Lcsv;->q:I

    int-to-float v10, v10

    const/high16 v11, 0x42c60000    # 99.0f

    div-float/2addr v10, v11

    goto :goto_4

    .line 9
    :cond_6
    iget v5, v4, Lcsv;->r:I

    int-to-float v5, v5

    iget v10, v4, Lcsv;->q:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x43510000    # 209.0f

    :goto_4
    div-float/2addr v5, v11

    .line 8
    iget v11, v4, Lcsv;->s:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    if-ne v12, v8, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x2

    :goto_5
    rem-int/lit8 v11, v11, 0x3

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    if-ne v11, v8, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x2

    :goto_6
    iget v13, v4, Lcsv;->y:I

    sget v7, Lcsv;->b:I

    if-eq v13, v7, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    const v7, 0x3f666666    # 0.9f

    mul-float v10, v10, v7

    mul-float v5, v5, v7

    new-instance v15, Lcsu;

    iget v4, v4, Lcsv;->o:I

    const v7, 0x3d4ccccd    # 0.05f

    add-float v16, v5, v7

    add-float v8, v10, v7

    move-object v5, v15

    move-object v7, v9

    move v9, v12

    move/from16 v10, v16

    move v12, v14

    move v14, v4

    .line 9
    invoke-direct/range {v5 .. v14}, Lcsu;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object v4, v15

    :goto_8
    if-eqz v4, :cond_c

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 9
    :cond_d
    sget-object v3, Lcsu;->a:Ljava/util/Comparator;

    .line 11
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsu;

    iget-object v4, v4, Lcsu;->b:Lbrq;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 15
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final m()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcsx;->j:Lcsw;

    if-eqz v1, :cond_37

    iget v2, v1, Lcsw;->d:I

    iget v3, v1, Lcsw;->b:I

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcsw;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but current index is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbsm;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcsx;->l:Lawwf;

    iget-object v2, v0, Lcsx;->j:Lcsw;

    .line 2
    iget-object v3, v2, Lcsw;->c:[B

    iget v2, v2, Lcsw;->d:I

    invoke-virtual {v1, v3, v2}, Lawwf;->m([BI)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v3, v0, Lcsx;->l:Lawwf;

    .line 3
    invoke-virtual {v3}, Lawwf;->d()I

    move-result v3

    if-lez v3, :cond_35

    iget-object v3, v0, Lcsx;->l:Lawwf;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4}, Lawwf;->g(I)I

    move-result v3

    iget-object v5, v0, Lcsx;->l:Lawwf;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v5, v6}, Lawwf;->g(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const-string v8, "Cea708Decoder"

    const/4 v9, 0x2

    if-ne v3, v7, :cond_2

    iget-object v3, v0, Lcsx;->l:Lawwf;

    .line 6
    invoke-virtual {v3, v9}, Lawwf;->p(I)V

    iget-object v3, v0, Lcsx;->l:Lawwf;

    .line 7
    invoke-virtual {v3, v6}, Lawwf;->g(I)I

    move-result v3

    if-ge v3, v7, :cond_2

    const-string v10, "Invalid extended service number: "

    .line 8
    invoke-static {v3, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v8, v10}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v3, :cond_35

    const-string v1, "serviceNumber is non-zero ("

    const-string v4, ") when blockSize is 0"

    .line 163
    invoke-static {v3, v1, v4}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 165
    :cond_3
    iget v10, v0, Lcsx;->e:I

    if-eq v3, v10, :cond_4

    iget-object v3, v0, Lcsx;->l:Lawwf;

    .line 10
    invoke-virtual {v3, v5}, Lawwf;->q(I)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcsx;->l:Lawwf;

    .line 11
    invoke-virtual {v3}, Lawwf;->f()I

    move-result v3

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    :goto_1
    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 12
    invoke-virtual {v5}, Lawwf;->f()I

    move-result v5

    if-ge v5, v3, :cond_1

    iget-object v5, v0, Lcsx;->l:Lawwf;

    const/16 v10, 0x8

    .line 13
    invoke-virtual {v5, v10}, Lawwf;->g(I)I

    move-result v5

    const/16 v11, 0x17

    const/16 v13, 0x9f

    const/16 v14, 0x1f

    const/16 v15, 0x18

    const/16 v1, 0x7f

    const/16 v12, 0x10

    if-eq v5, v12, :cond_20

    const/16 v6, 0xa

    if-gt v5, v14, :cond_a

    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v10, :cond_7

    packed-switch v5, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v5, v1, :cond_5

    if-gt v5, v11, :cond_5

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 24
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 26
    invoke-virtual {v1, v10}, Lawwf;->p(I)V

    goto :goto_2

    :cond_5
    if-lt v5, v15, :cond_6

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 21
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 23
    invoke-virtual {v1, v12}, Lawwf;->p(I)V

    goto :goto_2

    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 19
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Lcsx;->g:Lcsv;

    .line 14
    invoke-virtual {v1, v6}, Lcsv;->c(C)V

    goto :goto_2

    .line 15
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcsx;->n()V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcsx;->g:Lcsv;

    iget-object v5, v1, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v1, v1, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v5, -0x1

    .line 17
    invoke-virtual {v1, v6, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 18
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcsx;->l()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcsx;->h:Ljava/util/List;

    :cond_9
    :goto_2
    :pswitch_2
    const/4 v4, 0x0

    const/4 v6, 0x3

    goto/16 :goto_d

    :cond_a
    if-gt v5, v1, :cond_c

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x266b

    .line 27
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcsx;->g:Lcsv;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    .line 28
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    :goto_3
    :pswitch_3
    const/4 v2, 0x1

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_c
    if-gt v5, v13, :cond_1d

    const/4 v1, 0x4

    packed-switch v5, :pswitch_data_1

    :pswitch_4
    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    const-string v1, "Invalid C1 command: "

    .line 115
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_5
    add-int/lit16 v5, v5, -0x98

    .line 38
    iget-object v2, v0, Lcsx;->f:[Lcsv;

    .line 39
    aget-object v2, v2, v5

    iget-object v6, v0, Lcsx;->l:Lawwf;

    .line 40
    invoke-virtual {v6, v9}, Lawwf;->p(I)V

    iget-object v6, v0, Lcsx;->l:Lawwf;

    .line 41
    invoke-virtual {v6}, Lawwf;->r()Z

    move-result v6

    iget-object v11, v0, Lcsx;->l:Lawwf;

    .line 42
    invoke-virtual {v11}, Lawwf;->r()Z

    move-result v11

    iget-object v12, v0, Lcsx;->l:Lawwf;

    .line 43
    invoke-virtual {v12}, Lawwf;->r()Z

    iget-object v12, v0, Lcsx;->l:Lawwf;

    .line 44
    invoke-virtual {v12, v4}, Lawwf;->g(I)I

    move-result v12

    iget-object v13, v0, Lcsx;->l:Lawwf;

    .line 45
    invoke-virtual {v13}, Lawwf;->r()Z

    move-result v13

    iget-object v14, v0, Lcsx;->l:Lawwf;

    .line 46
    invoke-virtual {v14, v7}, Lawwf;->g(I)I

    move-result v14

    iget-object v15, v0, Lcsx;->l:Lawwf;

    .line 47
    invoke-virtual {v15, v10}, Lawwf;->g(I)I

    move-result v10

    iget-object v15, v0, Lcsx;->l:Lawwf;

    .line 48
    invoke-virtual {v15, v1}, Lawwf;->g(I)I

    move-result v15

    iget-object v7, v0, Lcsx;->l:Lawwf;

    .line 49
    invoke-virtual {v7, v1}, Lawwf;->g(I)I

    move-result v1

    iget-object v7, v0, Lcsx;->l:Lawwf;

    .line 50
    invoke-virtual {v7, v9}, Lawwf;->p(I)V

    iget-object v7, v0, Lcsx;->l:Lawwf;

    const/4 v4, 0x6

    .line 51
    invoke-virtual {v7, v4}, Lawwf;->g(I)I

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 52
    invoke-virtual {v4, v9}, Lawwf;->p(I)V

    iget-object v4, v0, Lcsx;->l:Lawwf;

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v4, v7}, Lawwf;->g(I)I

    move-result v4

    iget-object v9, v0, Lcsx;->l:Lawwf;

    .line 54
    invoke-virtual {v9, v7}, Lawwf;->g(I)I

    move-result v9

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcsv;->m:Z

    iput-boolean v6, v2, Lcsv;->n:Z

    iput-boolean v11, v2, Lcsv;->u:Z

    iput v12, v2, Lcsv;->o:I

    iput-boolean v13, v2, Lcsv;->p:Z

    iput v14, v2, Lcsv;->q:I

    iput v10, v2, Lcsv;->r:I

    iput v15, v2, Lcsv;->s:I

    iget v6, v2, Lcsv;->t:I

    add-int/2addr v1, v7

    if-eq v6, v1, :cond_f

    iput v1, v2, Lcsv;->t:I

    :goto_4
    if-eqz v11, :cond_d

    iget-object v1, v2, Lcsv;->k:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v2, Lcsv;->t:I

    if-ge v1, v6, :cond_e

    :cond_d
    iget-object v1, v2, Lcsv;->k:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0xf

    if-lt v1, v6, :cond_f

    :cond_e
    iget-object v1, v2, Lcsv;->k:Ljava/util/List;

    const/4 v6, 0x0

    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    iget v1, v2, Lcsv;->w:I

    if-eq v1, v4, :cond_10

    iput v4, v2, Lcsv;->w:I

    add-int/lit8 v4, v4, -0x1

    sget-object v1, Lcsv;->g:[I

    .line 58
    aget v1, v1, v4

    sget-object v6, Lcsv;->f:[Z

    aget-boolean v6, v6, v4

    sget-object v6, Lcsv;->d:[I

    aget v6, v6, v4

    sget-object v6, Lcsv;->e:[I

    aget v6, v6, v4

    sget-object v6, Lcsv;->c:[I

    aget v4, v6, v4

    invoke-virtual {v2, v1, v4}, Lcsv;->i(II)V

    :cond_10
    if-eqz v9, :cond_11

    iget v1, v2, Lcsv;->x:I

    if-eq v1, v9, :cond_11

    iput v9, v2, Lcsv;->x:I

    add-int/lit8 v9, v9, -0x1

    sget-object v1, Lcsv;->i:[I

    .line 59
    aget v1, v1, v9

    sget-object v1, Lcsv;->h:[I

    aget v1, v1, v9

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lcsv;->g(ZZ)V

    sget v1, Lcsv;->a:I

    sget-object v4, Lcsv;->j:[I

    .line 60
    aget v4, v4, v9

    invoke-virtual {v2, v1, v4}, Lcsv;->h(II)V

    :cond_11
    iget v1, v0, Lcsx;->k:I

    if-eq v1, v5, :cond_1e

    iput v5, v0, Lcsx;->k:I

    iget-object v1, v0, Lcsx;->f:[Lcsv;

    .line 61
    aget-object v1, v1, v5

    iput-object v1, v0, Lcsx;->g:Lcsv;

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, v0, Lcsx;->g:Lcsv;

    iget-boolean v1, v1, Lcsv;->m:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcsx;->l:Lawwf;

    const/16 v2, 0x20

    .line 79
    invoke-virtual {v1, v2}, Lawwf;->p(I)V

    goto/16 :goto_c

    :cond_12
    iget-object v1, v0, Lcsx;->l:Lawwf;

    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2}, Lawwf;->g(I)I

    move-result v1

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 63
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v4

    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 64
    invoke-virtual {v5, v2}, Lawwf;->g(I)I

    move-result v5

    iget-object v6, v0, Lcsx;->l:Lawwf;

    .line 65
    invoke-virtual {v6, v2}, Lawwf;->g(I)I

    move-result v6

    .line 66
    invoke-static {v4, v5, v6, v1}, Lcsv;->a(IIII)I

    move-result v1

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 67
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 68
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v4

    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 69
    invoke-virtual {v5, v2}, Lawwf;->g(I)I

    move-result v5

    iget-object v6, v0, Lcsx;->l:Lawwf;

    .line 70
    invoke-virtual {v6, v2}, Lawwf;->g(I)I

    move-result v6

    .line 71
    invoke-static {v4, v5, v6}, Lcsv;->j(III)V

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 72
    invoke-virtual {v4}, Lawwf;->r()Z

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 73
    invoke-virtual {v4}, Lawwf;->r()Z

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 74
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 75
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 76
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v4

    iget-object v2, v0, Lcsx;->l:Lawwf;

    .line 77
    invoke-virtual {v2, v10}, Lawwf;->p(I)V

    iget-object v2, v0, Lcsx;->g:Lcsv;

    .line 78
    invoke-virtual {v2, v1, v4}, Lcsv;->i(II)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, v0, Lcsx;->g:Lcsv;

    iget-boolean v2, v2, Lcsv;->m:Z

    if-nez v2, :cond_13

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 85
    invoke-virtual {v1, v12}, Lawwf;->p(I)V

    goto/16 :goto_c

    :cond_13
    iget-object v2, v0, Lcsx;->l:Lawwf;

    .line 80
    invoke-virtual {v2, v1}, Lawwf;->p(I)V

    iget-object v2, v0, Lcsx;->l:Lawwf;

    .line 81
    invoke-virtual {v2, v1}, Lawwf;->g(I)I

    move-result v1

    iget-object v2, v0, Lcsx;->l:Lawwf;

    const/4 v4, 0x2

    .line 82
    invoke-virtual {v2, v4}, Lawwf;->p(I)V

    iget-object v2, v0, Lcsx;->l:Lawwf;

    const/4 v4, 0x6

    .line 83
    invoke-virtual {v2, v4}, Lawwf;->g(I)I

    iget-object v2, v0, Lcsx;->g:Lcsv;

    iget v4, v2, Lcsv;->z:I

    if-eq v4, v1, :cond_14

    .line 84
    invoke-virtual {v2, v6}, Lcsv;->c(C)V

    :cond_14
    iput v1, v2, Lcsv;->z:I

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v0, Lcsx;->g:Lcsv;

    iget-boolean v1, v1, Lcsv;->m:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 102
    invoke-virtual {v1, v15}, Lawwf;->p(I)V

    goto/16 :goto_c

    :cond_15
    iget-object v1, v0, Lcsx;->l:Lawwf;

    const/4 v2, 0x2

    .line 86
    invoke-virtual {v1, v2}, Lawwf;->g(I)I

    move-result v1

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 87
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v4

    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 88
    invoke-virtual {v5, v2}, Lawwf;->g(I)I

    move-result v5

    iget-object v6, v0, Lcsx;->l:Lawwf;

    .line 89
    invoke-virtual {v6, v2}, Lawwf;->g(I)I

    move-result v6

    .line 90
    invoke-static {v4, v5, v6, v1}, Lcsv;->a(IIII)I

    move-result v1

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 91
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v4

    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 92
    invoke-virtual {v5, v2}, Lawwf;->g(I)I

    move-result v5

    iget-object v6, v0, Lcsx;->l:Lawwf;

    .line 93
    invoke-virtual {v6, v2}, Lawwf;->g(I)I

    move-result v6

    iget-object v7, v0, Lcsx;->l:Lawwf;

    .line 94
    invoke-virtual {v7, v2}, Lawwf;->g(I)I

    move-result v7

    .line 95
    invoke-static {v5, v6, v7, v4}, Lcsv;->a(IIII)I

    move-result v4

    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 96
    invoke-virtual {v5, v2}, Lawwf;->p(I)V

    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 97
    invoke-virtual {v5, v2}, Lawwf;->g(I)I

    move-result v5

    iget-object v6, v0, Lcsx;->l:Lawwf;

    .line 98
    invoke-virtual {v6, v2}, Lawwf;->g(I)I

    move-result v6

    iget-object v7, v0, Lcsx;->l:Lawwf;

    .line 99
    invoke-virtual {v7, v2}, Lawwf;->g(I)I

    move-result v7

    .line 100
    invoke-static {v5, v6, v7}, Lcsv;->j(III)V

    iget-object v2, v0, Lcsx;->g:Lcsv;

    .line 101
    invoke-virtual {v2, v1, v4}, Lcsv;->h(II)V

    goto/16 :goto_c

    :pswitch_9
    iget-object v2, v0, Lcsx;->g:Lcsv;

    iget-boolean v2, v2, Lcsv;->m:Z

    if-nez v2, :cond_16

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 111
    invoke-virtual {v1, v12}, Lawwf;->p(I)V

    goto/16 :goto_c

    :cond_16
    iget-object v2, v0, Lcsx;->l:Lawwf;

    .line 103
    invoke-virtual {v2, v1}, Lawwf;->g(I)I

    iget-object v1, v0, Lcsx;->l:Lawwf;

    const/4 v2, 0x2

    .line 104
    invoke-virtual {v1, v2}, Lawwf;->g(I)I

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 105
    invoke-virtual {v1, v2}, Lawwf;->g(I)I

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 106
    invoke-virtual {v1}, Lawwf;->r()Z

    move-result v1

    iget-object v2, v0, Lcsx;->l:Lawwf;

    .line 107
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v2

    iget-object v4, v0, Lcsx;->l:Lawwf;

    const/4 v6, 0x3

    .line 108
    invoke-virtual {v4, v6}, Lawwf;->g(I)I

    iget-object v4, v0, Lcsx;->l:Lawwf;

    .line 109
    invoke-virtual {v4, v6}, Lawwf;->g(I)I

    iget-object v4, v0, Lcsx;->g:Lcsv;

    .line 110
    invoke-virtual {v4, v1, v2}, Lcsv;->g(ZZ)V

    goto/16 :goto_c

    :pswitch_a
    const/4 v6, 0x3

    .line 112
    invoke-direct/range {p0 .. p0}, Lcsx;->n()V

    goto/16 :goto_c

    :pswitch_b
    const/4 v6, 0x3

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 113
    invoke-virtual {v1, v10}, Lawwf;->p(I)V

    goto/16 :goto_c

    :pswitch_c
    const/4 v6, 0x3

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v10, :cond_1e

    .line 116
    iget-object v2, v0, Lcsx;->l:Lawwf;

    .line 29
    invoke-virtual {v2}, Lawwf;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcsx;->f:[Lcsv;

    rsub-int/lit8 v4, v1, 0x8

    .line 30
    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcsv;->e()V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_d
    const/4 v6, 0x3

    const/4 v7, 0x1

    :goto_6
    if-gt v7, v10, :cond_1e

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 31
    invoke-virtual {v1}, Lawwf;->r()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcsx;->f:[Lcsv;

    rsub-int/lit8 v2, v7, 0x8

    .line 32
    aget-object v1, v1, v2

    iget-boolean v2, v1, Lcsv;->n:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcsv;->n:Z

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :pswitch_e
    const/4 v6, 0x3

    const/4 v7, 0x1

    :goto_7
    if-gt v7, v10, :cond_1e

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 33
    invoke-virtual {v1}, Lawwf;->r()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcsx;->f:[Lcsv;

    rsub-int/lit8 v2, v7, 0x8

    .line 34
    aget-object v1, v1, v2

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcsv;->n:Z

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_f
    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    :goto_9
    if-gt v7, v10, :cond_1b

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 35
    invoke-virtual {v1}, Lawwf;->r()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcsx;->f:[Lcsv;

    rsub-int/lit8 v2, v7, 0x8

    .line 36
    aget-object v1, v1, v2

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcsv;->n:Z

    goto :goto_a

    :cond_1a
    const/4 v9, 0x1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1b
    const/4 v9, 0x1

    goto :goto_c

    :pswitch_10
    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x1

    :goto_b
    if-gt v7, v10, :cond_1e

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 37
    invoke-virtual {v1}, Lawwf;->r()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcsx;->f:[Lcsv;

    rsub-int/lit8 v2, v7, 0x8

    .line 38
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcsv;->d()V

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_11
    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    add-int/lit8 v5, v5, -0x80

    .line 113
    iget v1, v0, Lcsx;->k:I

    if-eq v1, v5, :cond_1e

    iput v5, v0, Lcsx;->k:I

    iget-object v1, v0, Lcsx;->f:[Lcsv;

    .line 114
    aget-object v1, v1, v5

    iput-object v1, v0, Lcsx;->g:Lcsv;

    goto :goto_c

    :cond_1d
    const/16 v1, 0xff

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-gt v5, v1, :cond_1f

    iget-object v1, v0, Lcsx;->g:Lcsv;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    .line 117
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    :cond_1e
    :goto_c
    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    goto/16 :goto_10

    :cond_1f
    const-string v1, "Invalid base command: "

    .line 118
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    iget-object v5, v0, Lcsx;->l:Lawwf;

    .line 120
    invoke-virtual {v5, v10}, Lawwf;->g(I)I

    move-result v5

    if-gt v5, v14, :cond_24

    const/4 v7, 0x7

    if-le v5, v7, :cond_23

    const/16 v1, 0xf

    if-gt v5, v1, :cond_21

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 121
    invoke-virtual {v1, v10}, Lawwf;->p(I)V

    goto :goto_d

    :cond_21
    if-gt v5, v11, :cond_22

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 122
    invoke-virtual {v1, v12}, Lawwf;->p(I)V

    goto :goto_d

    :cond_22
    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 123
    invoke-virtual {v1, v15}, Lawwf;->p(I)V

    :cond_23
    :goto_d
    const/4 v12, 0x2

    const/4 v13, 0x6

    goto/16 :goto_f

    :cond_24
    const/4 v7, 0x7

    const/16 v11, 0xa0

    if-gt v5, v1, :cond_2f

    const/16 v1, 0x20

    if-eq v5, v1, :cond_2e

    const/16 v1, 0x21

    if-eq v5, v1, :cond_2d

    const/16 v1, 0x25

    if-eq v5, v1, :cond_2c

    const/16 v1, 0x2a

    if-eq v5, v1, :cond_2b

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x3f

    if-eq v5, v1, :cond_29

    const/16 v1, 0x39

    if-eq v5, v1, :cond_28

    const/16 v1, 0x3a

    if-eq v5, v1, :cond_27

    const/16 v1, 0x3c

    if-eq v5, v1, :cond_26

    const/16 v1, 0x3d

    if-eq v5, v1, :cond_25

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    .line 150
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x250c

    .line 124
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2518

    .line 125
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2500

    .line 126
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2514

    .line 127
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2510

    .line 128
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2502

    .line 129
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x215e

    .line 130
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x215d

    .line 131
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_1a
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x215c

    .line 132
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_1b
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x215b

    .line 133
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    .line 138
    :pswitch_1c
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2022

    .line 139
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_1d
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x201d

    .line 140
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_1e
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x201c

    .line 141
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto/16 :goto_e

    :pswitch_1f
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2019

    .line 142
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :pswitch_20
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2018

    .line 143
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :pswitch_21
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2588

    .line 144
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    .line 134
    :cond_25
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2120

    .line 135
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_26
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x153

    .line 136
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_27
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x161

    .line 137
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_28
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2122

    .line 138
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    .line 133
    :cond_29
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x178

    .line 134
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    .line 144
    :cond_2a
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x152

    .line 145
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_2b
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x160

    .line 146
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_2c
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x2026

    .line 147
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_2d
    iget-object v1, v0, Lcsx;->g:Lcsv;

    .line 148
    invoke-virtual {v1, v11}, Lcsv;->c(C)V

    goto :goto_e

    :cond_2e
    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v12, 0x20

    .line 149
    invoke-virtual {v1, v12}, Lcsv;->c(C)V

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_2f
    const/16 v12, 0x20

    if-gt v5, v13, :cond_32

    const/16 v1, 0x87

    if-gt v5, v1, :cond_30

    iget-object v1, v0, Lcsx;->l:Lawwf;

    .line 152
    invoke-virtual {v1, v12}, Lawwf;->p(I)V

    goto/16 :goto_d

    :cond_30
    const/16 v1, 0x8f

    if-gt v5, v1, :cond_31

    iget-object v1, v0, Lcsx;->l:Lawwf;

    const/16 v5, 0x28

    .line 153
    invoke-virtual {v1, v5}, Lawwf;->p(I)V

    goto/16 :goto_d

    :cond_31
    iget-object v1, v0, Lcsx;->l:Lawwf;

    const/4 v12, 0x2

    .line 154
    invoke-virtual {v1, v12}, Lawwf;->p(I)V

    iget-object v1, v0, Lcsx;->l:Lawwf;

    const/4 v13, 0x6

    .line 155
    invoke-virtual {v1, v13}, Lawwf;->g(I)I

    move-result v1

    iget-object v5, v0, Lcsx;->l:Lawwf;

    mul-int/lit8 v1, v1, 0x8

    .line 156
    invoke-virtual {v5, v1}, Lawwf;->p(I)V

    goto :goto_f

    :cond_32
    const/16 v1, 0xff

    const/4 v12, 0x2

    const/4 v13, 0x6

    if-gt v5, v1, :cond_34

    if-ne v5, v11, :cond_33

    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x33c4

    .line 157
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_33
    const-string v1, "Invalid G3 character: "

    .line 158
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcsx;->g:Lcsv;

    const/16 v2, 0x5f

    .line 160
    invoke-virtual {v1, v2}, Lcsv;->c(C)V

    goto :goto_e

    :cond_34
    const-string v1, "Invalid extended command: "

    .line 161
    invoke-static {v5, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v8, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v4, 0x3

    const/4 v6, 0x6

    :goto_10
    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_35
    :goto_11
    if-eqz v2, :cond_36

    .line 165
    invoke-direct/range {p0 .. p0}, Lcsx;->l()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcsx;->h:Ljava/util/List;

    :cond_36
    const/4 v1, 0x0

    iput-object v1, v0, Lcsx;->j:Lcsw;

    :cond_37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcsx;->f:[Lcsv;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcsv;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcta;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsx;->h:Ljava/util/List;

    iput-object v0, p0, Lcsx;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcsx;->k:I

    iget-object v2, p0, Lcsx;->f:[Lcsv;

    .line 2
    aget-object v1, v2, v1

    iput-object v1, p0, Lcsx;->g:Lcsv;

    .line 3
    invoke-direct {p0}, Lcsx;->n()V

    iput-object v0, p0, Lcsx;->j:Lcsw;

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    return-void
.end method

.method protected final h()Lcsm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcsx;->h:Ljava/util/List;

    iput-object v0, p0, Lcsx;->i:Ljava/util/List;

    new-instance v1, Lctg;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lctg;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method protected final j(Lcsp;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcsp;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcsx;->a:Lbsp;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lbsp;->H([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcsx;->a:Lbsp;

    .line 4
    invoke-virtual {p1}, Lbsp;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcsx;->a:Lbsp;

    .line 5
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcsx;->a:Lbsp;

    .line 6
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v2

    int-to-byte v2, v2

    iget-object v3, p0, Lcsx;->a:Lbsp;

    .line 7
    invoke-virtual {v3}, Lbsp;->j()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x3

    :cond_1
    and-int/lit8 p1, p1, 0x4

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    const-string p1, "Cea708Decoder"

    const/4 v4, -0x1

    if-ne v1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcsx;->m()V

    and-int/lit16 v1, v2, 0xc0

    iget v5, p0, Lcsx;->d:I

    shr-int/lit8 v1, v1, 0x6

    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    and-int/2addr v0, v5

    if-eq v1, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcsx;->n()V

    iget v0, p0, Lcsx;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sequence number discontinuity. previous="

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v1, p0, Lcsx;->d:I

    and-int/lit8 p1, v2, 0x3f

    if-nez p1, :cond_3

    const/16 p1, 0x40

    :cond_3
    new-instance v0, Lcsw;

    invoke-direct {v0, v1, p1}, Lcsw;-><init>(II)V

    iput-object v0, p0, Lcsx;->j:Lcsw;

    .line 15
    iget-object p1, v0, Lcsw;->c:[B

    iget v1, v0, Lcsw;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcsw;->d:I

    aput-byte v3, p1, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lcsx;->j:Lcsw;

    if-nez v0, :cond_5

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 9
    invoke-static {p1, v0}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lcsw;->c:[B

    iget v1, v0, Lcsw;->d:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcsw;->d:I

    .line 10
    aput-byte v2, p1, v1

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lcsw;->d:I

    .line 11
    aput-byte v3, p1, v5

    .line 16
    :goto_1
    iget p1, v0, Lcsw;->d:I

    iget v0, v0, Lcsw;->b:I

    add-int/2addr v0, v0

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcsx;->m()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final k()Z
    .locals 2

    iget-object v0, p0, Lcsx;->h:Ljava/util/List;

    iget-object v1, p0, Lcsx;->i:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
