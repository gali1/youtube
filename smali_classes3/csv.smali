.class final Lcsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[Z

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field public final k:Ljava/util/List;

.field public final l:Landroid/text/SpannableStringBuilder;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lcsv;->a(IIII)I

    move-result v2

    sput v2, Lcsv;->a:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lcsv;->a(IIII)I

    move-result v2

    sput v2, Lcsv;->b:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v1, v3}, Lcsv;->a(IIII)I

    move-result v4

    const/4 v5, 0x7

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcsv;->c:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lcsv;->d:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    sput-object v6, Lcsv;->e:[I

    new-array v6, v5, [Z

    fill-array-data v6, :array_3

    sput-object v6, Lcsv;->f:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    sput-object v6, Lcsv;->g:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    sput-object v6, Lcsv;->h:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    sput-object v6, Lcsv;->i:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    sput-object v5, Lcsv;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsv;->k:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Lcsv;->e()V

    return-void
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lbdr;->d(II)V

    .line 2
    invoke-static {p1, v0}, Lbdr;->d(II)V

    .line 3
    invoke-static {p2, v0}, Lbdr;->d(II)V

    .line 4
    invoke-static {p3, v0}, Lbdr;->d(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0xff

    :goto_1
    if-le p0, v1, :cond_3

    const/16 p0, 0xff

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-le p1, v1, :cond_4

    const/16 p1, 0xff

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-le p2, v1, :cond_5

    const/16 v0, 0xff

    .line 5
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcsv;->a(IIII)I

    return-void
.end method


# virtual methods
.method public final b()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcsv;->A:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcsv;->A:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lcsv;->B:I

    if-eq v2, v4, :cond_1

    .line 4
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcsv;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lcsv;->C:I

    if-eq v2, v4, :cond_2

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcsv;->D:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcsv;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lcsv;->E:I

    if-eq v2, v4, :cond_3

    .line 6
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcsv;->F:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcsv;->E:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 7
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 1
    iget-object p1, p0, Lcsv;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcsv;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lcsv;->A:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, Lcsv;->A:I

    :cond_0
    iget p1, p0, Lcsv;->B:I

    if-eq p1, v0, :cond_1

    iput v1, p0, Lcsv;->B:I

    :cond_1
    iget p1, p0, Lcsv;->C:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Lcsv;->C:I

    :cond_2
    iget p1, p0, Lcsv;->E:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iput v1, p0, Lcsv;->E:I

    .line 2
    :goto_0
    iget-boolean p1, p0, Lcsv;->u:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcsv;->k:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcsv;->t:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcsv;->k:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcsv;->k:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcsv;->A:I

    iput v0, p0, Lcsv;->B:I

    iput v0, p0, Lcsv;->C:I

    iput v0, p0, Lcsv;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcsv;->z:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcsv;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsv;->m:Z

    iput-boolean v0, p0, Lcsv;->n:Z

    const/4 v1, 0x4

    iput v1, p0, Lcsv;->o:I

    iput-boolean v0, p0, Lcsv;->p:Z

    iput v0, p0, Lcsv;->q:I

    iput v0, p0, Lcsv;->r:I

    iput v0, p0, Lcsv;->s:I

    const/16 v1, 0xf

    iput v1, p0, Lcsv;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcsv;->u:Z

    iput v0, p0, Lcsv;->v:I

    iput v0, p0, Lcsv;->w:I

    iput v0, p0, Lcsv;->x:I

    sget v0, Lcsv;->b:I

    iput v0, p0, Lcsv;->y:I

    sget v1, Lcsv;->a:I

    iput v1, p0, Lcsv;->D:I

    iput v0, p0, Lcsv;->F:I

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcsv;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcsv;->A:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcsv;->A:I

    iget-object v4, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lcsv;->A:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcsv;->A:I

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Lcsv;->B:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcsv;->B:I

    iget-object v3, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lcsv;->B:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcsv;->B:I

    :cond_3
    return-void
.end method

.method public final h(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcsv;->C:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcsv;->D:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcsv;->D:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcsv;->C:I

    iget-object v5, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Lcsv;->a:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcsv;->C:I

    iput p1, p0, Lcsv;->D:I

    :cond_1
    iget p1, p0, Lcsv;->E:I

    if-eq p1, v2, :cond_2

    iget p1, p0, Lcsv;->F:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcsv;->F:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcsv;->E:I

    iget-object v3, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lcsv;->b:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcsv;->l:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcsv;->E:I

    iput p2, p0, Lcsv;->F:I

    :cond_3
    return-void
.end method

.method public final i(II)V
    .locals 0

    iput p1, p0, Lcsv;->y:I

    iput p2, p0, Lcsv;->v:I

    return-void
.end method
