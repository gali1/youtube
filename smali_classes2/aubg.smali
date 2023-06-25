.class public final Laubg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Laubg;


# instance fields
.field public b:I

.field public c:[Laubg;

.field public d:[I

.field public e:I

.field public f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/util/Map;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laubg;

    sput-object v0, Laubg;->a:[Laubg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laubg;->j:I

    return-void
.end method

.method public constructor <init>(Laubg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laubg;->j:I

    iput v0, p0, Laubg;->j:I

    iget v0, p1, Laubg;->b:I

    iput v0, p0, Laubg;->b:I

    iget-object v0, p1, Laubg;->c:[Laubg;

    iput-object v0, p0, Laubg;->c:[Laubg;

    iget-object v0, p1, Laubg;->d:[I

    iput-object v0, p0, Laubg;->d:[I

    iget v0, p1, Laubg;->e:I

    iput v0, p0, Laubg;->e:I

    iget v0, p1, Laubg;->f:I

    iput v0, p0, Laubg;->f:I

    iget v0, p1, Laubg;->g:I

    iput v0, p0, Laubg;->g:I

    iget-object v0, p1, Laubg;->h:Ljava/lang/String;

    iput-object v0, p0, Laubg;->h:Ljava/lang/String;

    iget-object p1, p1, Laubg;->i:Ljava/util/Map;

    iput-object p1, p0, Laubg;->i:Ljava/util/Map;

    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 73
    iget v0, p0, Laubg;->j:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const-string v3, "(?:"

    const/16 v4, 0x5e

    const/16 v5, 0x29

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "VERTICAL_BAR"

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Laubg;->c:[Laubg;

    .line 2
    array-length v1, v0

    const-string v2, ""

    :goto_0
    if-ge v6, v1, :cond_12

    aget-object v3, v0, v6

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, p1}, Laubg;->b(Ljava/lang/StringBuilder;)V

    add-int/lit8 v6, v6, 0x1

    const-string v2, "|"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Laubg;->c:[Laubg;

    .line 5
    array-length v1, v0

    :goto_1
    if-ge v6, v1, :cond_12

    aget-object v2, v0, v6

    .line 6
    iget v4, v2, Laubg;->j:I

    const/16 v7, 0x13

    if-ne v4, v7, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, p1}, Laubg;->b(Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {v2, p1}, Laubg;->b(Ljava/lang/StringBuilder;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Laubg;->c:[Laubg;

    .line 11
    aget-object v0, v0, v6

    .line 12
    iget v1, v0, Laubg;->j:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_5

    const/16 v6, 0xc

    if-gt v4, v6, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Laubg;->d:[I

    array-length v1, v1

    if-le v1, v7, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    invoke-direct {v0, p1}, Laubg;->b(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 14
    :cond_2
    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, p1}, Laubg;->b(Ljava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    iget v0, p0, Laubg;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_3
    const/16 v1, 0x7b

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Laubg;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Laubg;->e:I

    iget v2, p0, Laubg;->f:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x2c

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Laubg;->f:I

    if-ltz v1, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x7d

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 22
    :pswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_5
    const/16 v1, 0x2b

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_6
    const/16 v1, 0x2a

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_5
    iget v1, p0, Laubg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 17
    :cond_4
    throw v2

    .line 12
    :cond_5
    throw v2

    .line 13
    :pswitch_7
    iget-object v0, p0, Laubg;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "(?P<"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laubg;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v0, 0x28

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    iget-object v0, p0, Laubg;->c:[Laubg;

    .line 31
    aget-object v0, v0, v6

    iget v1, v0, Laubg;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    .line 32
    :try_start_0
    invoke-direct {v0, p1}, Laubg;->b(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_8
    const-string v0, "\\B"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_9
    const-string v0, "\\b"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_a
    iget v0, p0, Laubg;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const-string v0, "(?-m:$)"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    const-string v0, "\\z"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_b
    const-string v0, "\\A"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_c
    const/16 v0, 0x24

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 40
    :pswitch_d
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_e
    const-string v0, "(?s:.)"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_f
    const-string v0, "(?-s:.)"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_10
    iget-object v0, p0, Laubg;->d:[I

    .line 43
    array-length v0, v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    const-string v0, "[invalid char class]"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const/16 v0, 0x5b

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laubg;->d:[I

    .line 46
    array-length v1, v0

    if-nez v1, :cond_b

    const-string v0, "^\\x00-\\x{10FFFF}"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 48
    :cond_b
    aget v2, v0, v6

    const/16 v3, 0x2d

    if-nez v2, :cond_d

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const v1, 0x10ffff

    if-ne v0, v1, :cond_d

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_8
    iget-object v1, p0, Laubg;->d:[I

    .line 58
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_f

    .line 59
    aget v2, v1, v0

    add-int/2addr v2, v7

    add-int/lit8 v4, v0, 0x1

    .line 60
    aget v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    .line 61
    invoke-static {p1, v2}, Laubg;->c(Ljava/lang/StringBuilder;I)V

    .line 62
    invoke-static {p1, v2}, Laubi;->b(Ljava/lang/StringBuilder;I)V

    if-eq v2, v1, :cond_c

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p1, v1}, Laubg;->c(Ljava/lang/StringBuilder;I)V

    .line 65
    invoke-static {p1, v1}, Laubi;->b(Ljava/lang/StringBuilder;I)V

    :cond_c
    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_d
    :goto_9
    iget-object v0, p0, Laubg;->d:[I

    .line 49
    array-length v1, v0

    if-ge v6, v1, :cond_f

    .line 50
    aget v1, v0, v6

    add-int/lit8 v2, v6, 0x1

    .line 51
    aget v0, v0, v2

    .line 52
    invoke-static {p1, v1}, Laubg;->c(Ljava/lang/StringBuilder;I)V

    .line 53
    invoke-static {p1, v1}, Laubi;->b(Ljava/lang/StringBuilder;I)V

    if-eq v1, v0, :cond_e

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1, v0}, Laubg;->c(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-static {p1, v0}, Laubi;->b(Ljava/lang/StringBuilder;I)V

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_f
    :goto_a
    const/16 v0, 0x5d

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 56
    :pswitch_11
    iget v0, p0, Laubg;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    const-string v0, "(?i:"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Laubg;->d:[I

    .line 68
    array-length v1, v0

    :goto_b
    if-ge v6, v1, :cond_11

    aget v2, v0, v6

    .line 69
    invoke-static {p1, v2}, Laubi;->b(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    iget v0, p0, Laubg;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_12

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    return-void

    :pswitch_12
    const-string v0, "(?:)"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_13
    const-string v0, "[^\\x00-\\x{10FFFF}]"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_14
    const-string v0, "LEFT_PAREN"

    goto :goto_c

    :pswitch_15
    const-string v0, "ALTERNATE"

    goto :goto_c

    :pswitch_16
    const-string v0, "CONCAT"

    goto :goto_c

    :pswitch_17
    const-string v0, "REPEAT"

    goto :goto_c

    :pswitch_18
    const-string v0, "QUEST"

    goto :goto_c

    :pswitch_19
    const-string v0, "PLUS"

    goto :goto_c

    :pswitch_1a
    const-string v0, "STAR"

    goto :goto_c

    :pswitch_1b
    const-string v0, "CAPTURE"

    goto :goto_c

    :pswitch_1c
    const-string v0, "NO_WORD_BOUNDARY"

    goto :goto_c

    :pswitch_1d
    const-string v0, "WORD_BOUNDARY"

    goto :goto_c

    :pswitch_1e
    const-string v0, "END_TEXT"

    goto :goto_c

    :pswitch_1f
    const-string v0, "BEGIN_TEXT"

    goto :goto_c

    :pswitch_20
    const-string v0, "END_LINE"

    goto :goto_c

    :pswitch_21
    const-string v0, "BEGIN_LINE"

    goto :goto_c

    :pswitch_22
    const-string v0, "ANY_CHAR"

    goto :goto_c

    :pswitch_23
    const-string v0, "ANY_CHAR_NOT_NL"

    goto :goto_c

    :pswitch_24
    const-string v0, "CHAR_CLASS"

    goto :goto_c

    :pswitch_25
    const-string v0, "LITERAL"

    goto :goto_c

    :pswitch_26
    const-string v0, "EMPTY_MATCH"

    goto :goto_c

    :pswitch_27
    const-string v0, "NO_MATCH"

    .line 73
    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 1
    :cond_13
    throw v2

    :catchall_0
    move-exception p1

    .line 32
    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5c

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    iget v0, p0, Laubg;->j:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Laubg;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laubg;->c:[Laubg;

    if-eqz v1, :cond_2

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 1
    aget-object v3, v1, v2

    .line 2
    invoke-virtual {v3}, Laubg;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laubg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laubg;

    iget v0, p0, Laubg;->j:I

    .line 2
    iget v2, p1, Laubg;->j:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 14
    :pswitch_0
    iget-object v0, p0, Laubg;->c:[Laubg;

    .line 4
    array-length v0, v0

    iget-object v2, p1, Laubg;->c:[Laubg;

    array-length v2, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laubg;->c:[Laubg;

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 6
    aget-object v2, v2, v0

    iget-object v3, p1, Laubg;->c:[Laubg;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Laubg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :pswitch_1
    iget v0, p0, Laubg;->b:I

    and-int/lit8 v0, v0, 0x20

    .line 7
    iget v2, p1, Laubg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-ne v0, v2, :cond_4

    iget v0, p0, Laubg;->e:I

    iget v2, p1, Laubg;->e:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Laubg;->f:I

    iget v2, p1, Laubg;->f:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Laubg;->c:[Laubg;

    aget-object v0, v0, v1

    iget-object p1, p1, Laubg;->c:[Laubg;

    aget-object p1, p1, v1

    .line 8
    invoke-virtual {v0, p1}, Laubg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_4
    return v1

    :pswitch_2
    iget v0, p0, Laubg;->b:I

    and-int/lit8 v0, v0, 0x20

    .line 9
    iget v2, p1, Laubg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Laubg;->c:[Laubg;

    aget-object v0, v0, v1

    iget-object p1, p1, Laubg;->c:[Laubg;

    aget-object p1, p1, v1

    .line 10
    invoke-virtual {v0, p1}, Laubg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_5
    return v1

    :pswitch_3
    iget v0, p0, Laubg;->g:I

    .line 11
    iget v2, p1, Laubg;->g:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Laubg;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, Laubg;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Laubg;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :goto_1
    iget-object v0, p0, Laubg;->c:[Laubg;

    .line 12
    aget-object v0, v0, v1

    iget-object p1, p1, Laubg;->c:[Laubg;

    aget-object p1, p1, v1

    .line 13
    invoke-virtual {v0, p1}, Laubg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_7
    return v1

    .line 2
    :cond_8
    iget v0, p0, Laubg;->b:I

    and-int/lit16 v0, v0, 0x100

    .line 14
    iget p1, p1, Laubg;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eq v0, p1, :cond_a

    return v1

    .line 12
    :cond_9
    iget-object v0, p0, Laubg;->d:[I

    .line 15
    iget-object p1, p1, Laubg;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    .line 3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Laubg;->j:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget v1, p0, Laubg;->j:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v1, p0, Laubg;->c:[Laubg;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 1
    :pswitch_1
    iget v2, p0, Laubg;->e:I

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Laubg;->f:I

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Laubg;->c:[Laubg;

    .line 4
    aget-object v1, v4, v1

    invoke-virtual {v1}, Laubg;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0

    .line 3
    :pswitch_2
    iget v2, p0, Laubg;->b:I

    and-int/lit8 v2, v2, 0x20

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Laubg;->c:[Laubg;

    .line 5
    aget-object v1, v3, v1

    invoke-virtual {v1}, Laubg;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0

    :pswitch_3
    iget v2, p0, Laubg;->g:I

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Laubg;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    iget-object v3, p0, Laubg;->c:[Laubg;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Laubg;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_1
    return v0

    :cond_1
    iget v1, p0, Laubg;->b:I

    and-int/lit16 v1, v1, 0x100

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 2
    :cond_2
    iget-object v1, p0, Laubg;->d:[I

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    .line 2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Laubg;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
