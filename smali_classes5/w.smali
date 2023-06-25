.class public final Lw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x18abe7b3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x5f2c7f2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DOUBLE_OPTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "DOUBLE_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    sput v3, Lw;->h:I

    .line 3
    invoke-static {}, Lc;->az()[I

    move-result-object v0

    sput-object v0, Lw;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    sget v0, Lw;->h:I

    iput v0, p0, Lw;->f:I

    .line 5
    invoke-virtual {p0, p1}, Lw;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const-string v1, "+-."

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    sget-object v1, Ld;->a:[B

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    sget-object v2, Ld;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_0
    const/16 v2, 0x200e

    if-lt v1, v2, :cond_2

    const/16 v2, 0x3030

    if-gt v1, v2, :cond_1

    add-int/lit16 v2, v1, -0x2000

    sget-object v3, Ld;->c:[I

    sget-object v4, Ld;->b:[B

    shr-int/lit8 v2, v2, 0x5

    aget-byte v2, v4, v2

    .line 3
    aget v2, v3, v2

    and-int/lit8 v1, v1, 0x1f

    shr-int v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    const v2, 0xfd3e

    if-lt v1, v2, :cond_2

    const v2, 0xfe46

    if-gt v1, v2, :cond_2

    const v2, 0xfd3f

    if-le v1, v2, :cond_3

    const v2, 0xfe45

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    sget-object v1, Ld;->a:[B

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ld;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "[at pattern index "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    const/16 v3, 0x18

    if-gt v2, v3, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, 0x14

    add-int/lit8 v3, v2, -0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    move v2, v3

    .line 7
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, " ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    .line 1
    :goto_0
    iget-object v1, p0, Lw;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xe

    .line 4
    invoke-direct {p0, p1, p3, p4, v0}, Lw;->v(IIII)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Too many numeric values"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    if-eq v1, p2, :cond_3

    .line 8
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    if-eq v1, p2, :cond_3

    .line 4
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x221e

    if-ne v0, v5, :cond_4

    if-eqz p3, :cond_3

    if-ne v1, p2, :cond_3

    if-eq v4, v2, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    sub-int/2addr p2, p1

    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lw;->p(DII)V

    return-void

    .line 1
    :cond_3
    new-instance p3, Ljava/lang/NumberFormatException;

    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad syntax for numeric value: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    :goto_2
    const/16 p3, 0x30

    if-lt v0, p3, :cond_8

    const/16 p3, 0x39

    if-gt v0, p3, :cond_8

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/lit16 p3, v2, 0x7fff

    add-int/2addr v3, v0

    if-le v3, p3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, p2, :cond_7

    sub-int/2addr p2, p1

    if-eqz v2, :cond_6

    neg-int v3, v3

    :cond_6
    const/16 p3, 0xd

    .line 7
    invoke-direct {p0, p3, p1, p2, v3}, Lw;->v(IIII)V

    return-void

    :cond_7
    iget-object p3, p0, Lw;->a:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    move v1, v0

    move v0, p3

    goto :goto_2

    .line 9
    :cond_8
    :goto_3
    iget-object p3, p0, Lw;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sub-int/2addr p2, p1

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lw;->p(DII)V

    return-void
.end method

.method private final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    .line 1
    iget-object p1, p0, Lw;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    .line 2
    iget p1, p1, Lv;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-ne v0, v1, :cond_7

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x45

    const/16 v4, 0x65

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_7

    :cond_1
    add-int/2addr p1, v0

    iget-object v1, p0, Lw;->a:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4c

    if-ne p1, v1, :cond_7

    :cond_2
    iget-object p1, p0, Lw;->a:Ljava/lang/String;

    add-int/lit8 v1, v5, 0x1

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_7

    :cond_3
    iget-object p1, p0, Lw;->a:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x63

    if-eq p1, v1, :cond_4

    const/16 v1, 0x43

    if-ne p1, v1, :cond_7

    :cond_4
    iget-object p1, p0, Lw;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x74

    if-eq p1, v1, :cond_6

    const/16 v1, 0x54

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_0
    return v2
.end method

.method private final t(IIII)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v7, p3

    move/from16 v8, p4

    const/16 v2, 0x7fff

    if-gt v7, v2, :cond_66

    .line 1
    iget-object v2, v6, Lw;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    .line 3
    invoke-direct {v6, v10, v0, v1, v7}, Lw;->v(IIII)V

    add-int/2addr v0, v1

    :goto_0
    move v11, v0

    :goto_1
    iget-object v0, v6, Lw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unmatched \'{\' braces in message "

    const/4 v12, 0x3

    const/4 v2, 0x0

    if-ge v11, v0, :cond_63

    iget-object v0, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v13, v11, 0x1

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    const/16 v4, 0x7b

    const/4 v5, 0x4

    const/16 v11, 0x27

    const/16 v14, 0x7d

    const/4 v15, 0x2

    if-ne v0, v11, :cond_7

    iget-object v0, v6, Lw;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v13, v0, :cond_0

    .line 7
    invoke-direct {v6, v5, v13, v2, v11}, Lw;->v(IIII)V

    goto/16 :goto_1f

    :cond_0
    iget-object v0, v6, Lw;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_1

    add-int/lit8 v11, v13, 0x1

    .line 9
    invoke-direct {v6, v12, v13, v10, v2}, Lw;->v(IIII)V

    goto :goto_1

    :cond_1
    iget v1, v6, Lw;->f:I

    if-eq v1, v15, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v14, :cond_4

    if-ne v8, v12, :cond_2

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    invoke-static {v1}, Lc;->cc(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-direct {v6, v5, v13, v2, v11}, Lw;->v(IIII)V

    goto/16 :goto_1f

    :cond_4
    :goto_3
    add-int/lit8 v0, v13, -0x1

    .line 11
    invoke-direct {v6, v12, v0, v10, v2}, Lw;->v(IIII)V

    :goto_4
    iget-object v0, v6, Lw;->a:Ljava/lang/String;

    add-int/2addr v13, v10

    .line 12
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v13, v0, 0x1

    iget-object v1, v6, Lw;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_5

    iget-object v1, v6, Lw;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_5

    .line 14
    invoke-direct {v6, v12, v13, v10, v2}, Lw;->v(IIII)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-direct {v6, v12, v0, v10, v2}, Lw;->v(IIII)V

    move v11, v13

    goto/16 :goto_1

    :cond_6
    iget-object v0, v6, Lw;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 17
    invoke-direct {v6, v5, v0, v2, v11}, Lw;->v(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-static/range {p4 .. p4}, Lc;->cc(I)Z

    move-result v16

    if-eqz v16, :cond_8

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, v13, -0x1

    const/4 v1, 0x5

    .line 96
    invoke-direct {v6, v1, v0, v10, v2}, Lw;->v(IIII)V

    goto/16 :goto_1f

    :cond_8
    if-ne v0, v4, :cond_5d

    add-int/lit8 v13, v13, -0x1

    iget-object v0, v6, Lw;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    .line 19
    invoke-direct {v6, v5, v13, v10, v2}, Lw;->v(IIII)V

    add-int/2addr v13, v10

    .line 20
    invoke-direct {v6, v13}, Lw;->l(I)I

    move-result v13

    iget-object v3, v6, Lw;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v13, v3, :cond_5c

    .line 22
    invoke-direct {v6, v13}, Lw;->k(I)I

    move-result v3

    iget-object v12, v6, Lw;->a:Ljava/lang/String;

    const/4 v4, -0x1

    if-lt v13, v3, :cond_9

    :goto_5
    const/4 v12, -0x2

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v13, 0x1

    .line 23
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v5, 0x30

    if-ne v15, v5, :cond_b

    if-ne v11, v3, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    const/16 v5, 0x31

    if-lt v15, v5, :cond_f

    const/16 v5, 0x39

    if-gt v15, v5, :cond_f

    add-int/lit8 v15, v15, -0x30

    const/4 v5, 0x0

    :goto_6
    if-ge v11, v3, :cond_d

    add-int/lit8 v17, v11, 0x1

    .line 24
    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v14, 0x30

    if-lt v11, v14, :cond_f

    const/16 v14, 0x39

    if-gt v11, v14, :cond_f

    const v14, 0xccccccc

    if-lt v15, v14, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x1

    :goto_7
    xor-int/2addr v14, v10

    or-int/2addr v5, v14

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v15, v11

    move/from16 v11, v17

    const/16 v14, 0x7d

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move v12, v15

    goto :goto_8

    :cond_f
    const/4 v12, -0x1

    :goto_8
    const-string v5, "Bad argument syntax: "

    const v11, 0xffff

    if-ltz v12, :cond_11

    sub-int v14, v3, v13

    if-gt v14, v11, :cond_10

    const/16 v15, 0x7fff

    if-gt v12, v15, :cond_10

    const/16 v15, 0x8

    .line 25
    invoke-direct {v6, v15, v13, v14, v12}, Lw;->v(IIII)V

    goto :goto_9

    .line 22
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 98
    invoke-direct {v6, v13}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument number too large: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-ne v12, v4, :cond_5b

    sub-int v12, v3, v13

    if-gt v12, v11, :cond_5a

    .line 99
    iput-boolean v10, v6, Lw;->d:Z

    const/16 v14, 0x9

    .line 26
    invoke-direct {v6, v14, v13, v12, v2}, Lw;->v(IIII)V

    .line 27
    :goto_9
    invoke-direct {v6, v3}, Lw;->l(I)I

    move-result v3

    iget-object v12, v6, Lw;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v3, v12, :cond_59

    .line 100
    iget-object v12, v6, Lw;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x7d

    if-ne v12, v14, :cond_12

    move v12, v3

    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_12
    const/16 v14, 0x2c

    if-ne v12, v14, :cond_58

    add-int/lit8 v3, v3, 0x1

    .line 30
    invoke-direct {v6, v3}, Lw;->l(I)I

    move-result v3

    move v12, v3

    :goto_a
    iget-object v14, v6, Lw;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x41

    const/16 v4, 0x61

    if-ge v12, v14, :cond_15

    iget-object v14, v6, Lw;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v4, :cond_13

    const/16 v10, 0x7a

    if-le v14, v10, :cond_14

    :cond_13
    if-lt v14, v15, :cond_15

    const/16 v10, 0x5a

    if-gt v14, v10, :cond_15

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    sub-int v10, v12, v3

    .line 32
    invoke-direct {v6, v12}, Lw;->l(I)I

    move-result v12

    iget-object v14, v6, Lw;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v12, v14, :cond_57

    if-eqz v10, :cond_56

    .line 102
    iget-object v14, v6, Lw;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v2, 0x2c

    if-eq v14, v2, :cond_16

    const/16 v2, 0x7d

    if-ne v14, v2, :cond_56

    const/16 v14, 0x7d

    :cond_16
    if-gt v10, v11, :cond_55

    const/16 v5, 0x6c

    const/4 v11, 0x6

    if-ne v10, v11, :cond_25

    .line 103
    iget-object v11, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v15, v3, 0x1

    .line 35
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v4, 0x63

    if-eq v11, v4, :cond_17

    const/16 v4, 0x43

    if-ne v11, v4, :cond_1c

    :cond_17
    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v11, v15, 0x1

    .line 36
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x68

    if-eq v4, v2, :cond_18

    const/16 v2, 0x48

    if-ne v4, v2, :cond_1c

    :cond_18
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v4, v11, 0x1

    .line 37
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x6f

    if-eq v2, v11, :cond_19

    const/16 v11, 0x4f

    if-ne v2, v11, :cond_1c

    :cond_19
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v11, v4, 0x1

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x69

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x49

    if-ne v2, v4, :cond_1c

    :cond_1a
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v4, v11, 0x1

    .line 39
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x63

    if-eq v2, v11, :cond_1b

    const/16 v11, 0x43

    if-ne v2, v11, :cond_1c

    :cond_1b
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x65

    if-eq v2, v4, :cond_24

    const/16 v4, 0x45

    if-ne v2, v4, :cond_1c

    goto :goto_c

    .line 71
    :cond_1c
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x70

    if-eq v2, v4, :cond_1d

    const/16 v4, 0x50

    if-ne v2, v4, :cond_22

    :cond_1d
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v4, v15, 0x1

    .line 42
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_1e

    const/16 v11, 0x4c

    if-ne v2, v11, :cond_22

    :cond_1e
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v11, v4, 0x1

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-eq v2, v4, :cond_1f

    const/16 v4, 0x55

    if-ne v2, v4, :cond_22

    :cond_1f
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v4, v11, 0x1

    .line 44
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x72

    if-eq v2, v11, :cond_20

    const/16 v11, 0x52

    if-ne v2, v11, :cond_22

    :cond_20
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v11, v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-eq v2, v4, :cond_21

    const/16 v4, 0x41

    if-ne v2, v4, :cond_22

    :cond_21
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_23

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_22

    goto :goto_b

    .line 47
    :cond_22
    invoke-direct {v6, v3}, Lw;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v5, 0x5

    goto/16 :goto_e

    :cond_23
    :goto_b
    const/4 v5, 0x4

    goto/16 :goto_e

    :cond_24
    :goto_c
    const/4 v5, 0x3

    goto/16 :goto_e

    :cond_25
    const/16 v2, 0xd

    if-ne v10, v2, :cond_2e

    .line 48
    invoke-direct {v6, v3}, Lw;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    add-int/lit8 v4, v3, 0x6

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x6f

    if-eq v10, v11, :cond_26

    const/16 v11, 0x4f

    if-ne v10, v11, :cond_2d

    :cond_26
    add-int/lit8 v4, v4, 0x1

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x72

    if-eq v10, v11, :cond_27

    const/16 v11, 0x52

    if-ne v10, v11, :cond_2d

    :cond_27
    add-int/lit8 v4, v4, 0x1

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v11, v4, 0x1

    .line 51
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x64

    if-eq v4, v10, :cond_28

    const/16 v10, 0x44

    if-ne v4, v10, :cond_2d

    :cond_28
    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v10, v11, 0x1

    .line 52
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x69

    if-eq v4, v11, :cond_29

    const/16 v11, 0x49

    if-ne v4, v11, :cond_2d

    :cond_29
    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v11, v10, 0x1

    .line 53
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x6e

    if-eq v4, v10, :cond_2a

    const/16 v10, 0x4e

    if-ne v4, v10, :cond_2d

    :cond_2a
    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v10, v11, 0x1

    .line 54
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x61

    if-eq v4, v11, :cond_2b

    const/16 v11, 0x41

    if-ne v4, v11, :cond_2d

    :cond_2b
    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2c

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_2d

    :cond_2c
    const/4 v5, 0x6

    goto :goto_d

    :cond_2d
    const/4 v5, 0x2

    :goto_d
    const/16 v10, 0xd

    goto :goto_e

    :cond_2e
    const/4 v5, 0x2

    .line 40
    :goto_e
    iget-object v2, v6, Lw;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv;

    add-int/lit8 v4, v5, -0x1

    int-to-short v4, v4

    .line 57
    iput-short v4, v2, Lv;->c:S

    const/4 v2, 0x2

    if-ne v5, v2, :cond_2f

    const/16 v4, 0xa

    const/4 v11, 0x0

    .line 58
    invoke-direct {v6, v4, v3, v10, v11}, Lw;->v(IIII)V

    :cond_2f
    const/16 v3, 0x7d

    if-ne v14, v3, :cond_31

    if-ne v5, v2, :cond_30

    goto/16 :goto_1b

    .line 129
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v6, v13}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No style field for complex argument: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    add-int/lit8 v12, v12, 0x1

    if-ne v5, v2, :cond_39

    move v3, v12

    const/4 v2, 0x0

    .line 58
    :goto_f
    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_38

    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    add-int/lit8 v10, v3, 0x1

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_33

    iget-object v3, v6, Lw;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/16 v11, 0x7b

    if-ne v3, v11, :cond_35

    add-int/lit8 v2, v2, 0x1

    :cond_34
    :goto_10
    move v3, v10

    goto :goto_f

    :cond_35
    const/16 v11, 0x7d

    if-ne v3, v11, :cond_34

    if-lez v2, :cond_36

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_36
    add-int/lit8 v3, v10, -0x1

    sub-int v1, v3, v12

    const v2, 0xffff

    if-gt v1, v2, :cond_37

    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 62
    invoke-direct {v6, v2, v12, v1, v4}, Lw;->v(IIII)V

    goto/16 :goto_1a

    .line 105
    :cond_37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 106
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument style text too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct/range {p0 .. p0}, Lw;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v1, 0x3

    if-ne v5, v1, :cond_43

    .line 82
    invoke-direct {v6, v12}, Lw;->l(I)I

    move-result v1

    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_42

    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_42

    .line 84
    :goto_11
    invoke-direct {v6, v1}, Lw;->j(I)I

    move-result v2

    sub-int v3, v2, v1

    const-string v4, "Bad choice pattern syntax: "

    if-eqz v3, :cond_41

    const v10, 0xffff

    if-gt v3, v10, :cond_40

    const/4 v3, 0x1

    .line 85
    invoke-direct {v6, v1, v2, v3}, Lw;->q(IIZ)V

    .line 86
    invoke-direct {v6, v2}, Lw;->l(I)I

    move-result v1

    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_3f

    .line 125
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3b

    const/16 v10, 0x3c

    if-eq v2, v10, :cond_3b

    const/16 v10, 0x2264

    if-ne v2, v10, :cond_3a

    goto :goto_12

    .line 128
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected choice separator (#<\u2264) instead of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in choice pattern "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_12
    const/16 v2, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 89
    invoke-direct {v6, v2, v1, v11, v10}, Lw;->v(IIII)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v7, 0x1

    const/4 v11, 0x3

    .line 90
    invoke-direct {v6, v1, v10, v2, v11}, Lw;->t(IIII)I

    move-result v1

    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_3c

    goto :goto_13

    :cond_3c
    iget-object v2, v6, Lw;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x7d

    if-ne v2, v10, :cond_3e

    .line 94
    invoke-direct {v6, v7}, Lw;->r(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    :goto_13
    move v12, v1

    goto/16 :goto_1b

    .line 127
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 93
    invoke-direct {v6, v1}, Lw;->l(I)I

    move-result v1

    goto/16 :goto_11

    .line 87
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 124
    invoke-direct {v6, v1}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choice number too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct/range {p0 .. p0}, Lw;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing choice argument pattern in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move v3, v12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 63
    :goto_14
    invoke-direct {v6, v3}, Lw;->l(I)I

    move-result v3

    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_44

    const/4 v4, 0x1

    goto :goto_15

    :cond_44
    const/4 v4, 0x0

    :goto_15
    const-string v10, " pattern syntax: "

    const-string v11, "Bad "

    if-nez v4, :cond_52

    iget-object v13, v6, Lw;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x7d

    if-ne v13, v14, :cond_45

    goto/16 :goto_19

    .line 109
    :cond_45
    invoke-static {v5}, Lc;->cc(I)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v6, Lw;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x3d

    if-ne v4, v13, :cond_48

    add-int/lit8 v2, v3, 0x1

    .line 75
    invoke-direct {v6, v2}, Lw;->j(I)I

    move-result v4

    sub-int v13, v4, v3

    const/4 v14, 0x1

    if-eq v13, v14, :cond_47

    const v14, 0xffff

    if-gt v13, v14, :cond_46

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 76
    invoke-direct {v6, v10, v3, v13, v11}, Lw;->v(IIII)V

    .line 77
    invoke-direct {v6, v2, v4, v11}, Lw;->q(IIZ)V

    const v2, 0xffff

    const/4 v11, 0x6

    goto/16 :goto_17

    .line 119
    :cond_46
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    invoke-direct {v6, v3}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_47
    invoke-static {v5}, Lc;->cb(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_48
    invoke-direct {v6, v3}, Lw;->k(I)I

    move-result v4

    sub-int v13, v4, v3

    if-eqz v13, :cond_51

    .line 113
    invoke-static {v5}, Lc;->cc(I)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_4d

    if-ne v13, v11, :cond_4d

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_4c

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    const-string v13, "offset:"

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 69
    invoke-virtual {v10, v3, v13, v15, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_4c

    if-eqz v2, :cond_4b

    add-int/lit8 v4, v4, 0x1

    .line 72
    invoke-direct {v6, v4}, Lw;->l(I)I

    move-result v2

    .line 73
    invoke-direct {v6, v2}, Lw;->j(I)I

    move-result v3

    if-eq v3, v2, :cond_4a

    sub-int v4, v3, v2

    const v10, 0xffff

    if-gt v4, v10, :cond_49

    .line 74
    invoke-direct {v6, v2, v3, v15}, Lw;->q(IIZ)V

    goto :goto_18

    .line 116
    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    invoke-direct {v6, v2}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural offset value too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing value for plural \'offset:\' "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const v2, 0xffff

    const/4 v13, 0x6

    goto :goto_16

    :cond_4d
    const v2, 0xffff

    :goto_16
    if-gt v13, v2, :cond_50

    const/16 v10, 0xc

    const/4 v14, 0x0

    .line 70
    invoke-direct {v6, v10, v3, v13, v14}, Lw;->v(IIII)V

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    const-string v15, "other"

    .line 71
    invoke-virtual {v10, v3, v15, v14, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_4e

    const/4 v1, 0x1

    .line 78
    :cond_4e
    :goto_17
    invoke-direct {v6, v4}, Lw;->l(I)I

    move-result v4

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v4, v10, :cond_4f

    iget-object v10, v6, Lw;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x7b

    if-ne v10, v13, :cond_4f

    add-int/lit8 v3, v7, 0x1

    const/4 v10, 0x1

    .line 80
    invoke-direct {v6, v4, v10, v3, v5}, Lw;->t(IIII)I

    move-result v3

    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 79
    :cond_4f
    invoke-static {v5}, Lc;->cb(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {v6, v3}, Lw;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No message fragment after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selector: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 114
    invoke-direct {v6, v3}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_51
    invoke-static {v5}, Lc;->cb(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_52
    :goto_19
    invoke-direct {v6, v7}, Lw;->r(I)Z

    move-result v2

    if-eq v4, v2, :cond_54

    if-eqz v1, :cond_53

    :goto_1a
    move v12, v3

    :goto_1b
    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v1, -0x1

    add-int/2addr v5, v1

    move v1, v0

    move-object/from16 v0, p0

    move v3, v12

    .line 95
    invoke-direct/range {v0 .. v5}, Lw;->u(IIIII)V

    const/4 v0, 0x1

    add-int/lit8 v11, v12, 0x1

    goto/16 :goto_20

    .line 126
    :cond_53
    invoke-static {v5}, Lc;->cb(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct/range {p0 .. p0}, Lw;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing \'other\' keyword in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pattern in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_54
    invoke-static {v5}, Lc;->cb(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {v6, v12}, Lw;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    invoke-direct {v6, v13}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument type name too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {v6, v13}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct/range {p0 .. p0}, Lw;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {v6, v13}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct/range {p0 .. p0}, Lw;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    invoke-direct {v6, v13}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument name too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {v6, v13}, Lw;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct/range {p0 .. p0}, Lw;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const/16 v1, 0x7d

    if-lez v7, :cond_5f

    if-eq v0, v1, :cond_5e

    goto :goto_1c

    :cond_5e
    const/16 v0, 0x7d

    const/4 v2, 0x3

    goto :goto_1d

    :cond_5f
    :goto_1c
    const/4 v2, 0x3

    if-ne v8, v2, :cond_62

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_62

    const/4 v8, 0x3

    :goto_1d
    if-ne v8, v2, :cond_60

    if-ne v0, v1, :cond_60

    const/4 v4, 0x0

    goto :goto_1e

    :cond_60
    const/4 v4, 0x1

    :goto_1e
    add-int/lit8 v10, v13, -0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move v1, v9

    move v3, v10

    move/from16 v5, p3

    .line 131
    invoke-direct/range {v0 .. v5}, Lw;->u(IIIII)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_61

    return v10

    :cond_61
    return v13

    :cond_62
    :goto_1f
    move v11, v13

    :goto_20
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_63
    const/4 v0, 0x3

    if-lez v7, :cond_65

    const/4 v2, 0x1

    if-ne v7, v2, :cond_64

    if-ne v8, v0, :cond_64

    iget-object v0, v6, Lw;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    .line 133
    iget v0, v0, Lv;->e:I

    if-eq v0, v2, :cond_64

    goto :goto_21

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct/range {p0 .. p0}, Lw;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_21
    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v3, v11

    move/from16 v5, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Lw;->u(IIIII)V

    return v11

    .line 1
    :cond_66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method private final u(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iput v0, p1, Lv;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lw;->v(IIII)V

    return-void
.end method

.method private final v(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    new-instance v1, Lv;

    invoke-direct {v1, p1, p2, p3, p4}, Lv;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lv;)D
    .locals 2

    .line 1
    iget v0, p1, Lv;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2
    iget-short p1, p1, Lv;->c:S

    int-to-double v0, p1

    return-wide v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw;->c:Ljava/util/ArrayList;

    .line 3
    iget-short p1, p1, Lv;->c:S

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    .line 2
    iget v0, v0, Lv;->d:I

    if-ge v0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw;->e()Lw;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lv;
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    return-object p1
.end method

.method public final e()Lw;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lw;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lw;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lw;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lw;->g:Z

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lx;

    .line 2
    invoke-direct {v1, v0}, Lx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw;

    iget v2, p0, Lw;->f:I

    iget v3, p1, Lw;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lw;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p1, Lw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    :goto_0
    iget-object v2, p0, Lw;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lw;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Lv;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lv;->a:I

    iget-object v1, p0, Lw;->a:Ljava/lang/String;

    .line 2
    iget-char p1, p1, Lv;->b:C

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lv;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    iget v1, p1, Lv;->a:I

    const/4 v2, 0x0

    .line 2
    iget-char p1, p1, Lv;->b:C

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    .line 2
    iget p1, p1, Lv;->e:I

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw;->f:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget-object v1, p0, Lw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lw;->b:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw;->d:Z

    iget-object v0, p0, Lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p1, p1, v0}, Lw;->t(IIII)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw;->a:Ljava/lang/String;

    return-object v0
.end method
