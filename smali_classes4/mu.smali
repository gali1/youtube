.class public final Lmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmu;

.field public static final b:Lmu;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Lmu;->b:Lmu;

    new-instance v0, Lmu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Lmu;->a:Lmu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Labmr;Labmr;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Labmr;->b()I

    move-result v0

    invoke-virtual {p0}, Labmr;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Labmr;->a()I

    move-result p1

    invoke-virtual {p0}, Labmr;->a()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Labmr;->b()I

    move-result p1

    invoke-virtual {p0}, Labmr;->b()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public static final b(Lafyd;Lafyd;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lafyd;->h:J

    iget-wide v2, p1, Lafyd;->h:J

    invoke-static {v0, v1, v2, v3}, Lagrf;->ab(JJ)I

    move-result v0

    invoke-static {v0}, Lahsn;->g(I)Lahsp;

    move-result-object v0

    iget-object p0, p0, Lafyd;->e:Ljava/lang/String;

    iget-object p1, p1, Lafyd;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lahsp;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahsp;

    move-result-object p0

    invoke-virtual {p0}, Lahsp;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 4
    iget v0, p0, Lmu;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Lagdv;

    check-cast p2, Lagdv;

    .line 2
    iget-short p1, p1, Lagdv;->c:S

    iget-short p2, p2, Lagdv;->c:S

    sub-int/2addr p1, p2

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Lafyd;

    check-cast p2, Lafyd;

    invoke-static {p1, p2}, Lmu;->b(Lafyd;Lafyd;)I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    :goto_0
    return p1

    .line 8
    :pswitch_3
    check-cast p1, Lacol;

    check-cast p2, Lacol;

    iget-object v0, p1, Lacol;->c:Laptc;

    iget-object v0, v0, Laptc;->e:Lapta;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lapta;->b:Lapta;

    :cond_1
    iget v0, v0, Lapta;->d:I

    iget-object v4, p2, Lacol;->c:Laptc;

    iget-object v4, v4, Laptc;->e:Lapta;

    if-nez v4, :cond_2

    sget-object v4, Lapta;->b:Lapta;

    :cond_2
    iget v4, v4, Lapta;->d:I

    sub-int/2addr v0, v4

    if-nez v0, :cond_4

    iget-wide v4, p1, Lacol;->d:J

    iget-wide p1, p2, Lacol;->d:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v4, p1

    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    return v1

    .line 10
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 12
    :pswitch_5
    check-cast p1, Labmr;

    check-cast p2, Labmr;

    invoke-static {p1, p2}, Lmu;->a(Labmr;Labmr;)I

    move-result p1

    return p1

    .line 13
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p1

    :goto_2
    sub-int/2addr p2, p1

    return p2

    .line 16
    :pswitch_7
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long v0, v0, v2

    mul-long v4, v4, p1

    sub-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    .line 19
    :pswitch_8
    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    .line 20
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lc;->J(II)I

    move-result p1

    return p1

    .line 21
    :pswitch_9
    check-cast p1, Lphl;

    check-cast p2, Lphl;

    .line 22
    invoke-interface {p1}, Lphl;->a()I

    move-result p1

    invoke-interface {p2}, Lphl;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 23
    :pswitch_a
    check-cast p1, Lgzf;

    check-cast p2, Lgzf;

    .line 24
    invoke-interface {p2}, Lgzf;->c()I

    move-result p2

    invoke-interface {p1}, Lgzf;->c()I

    move-result p1

    :goto_3
    sub-int/2addr p2, p1

    return p2

    .line 25
    :pswitch_b
    check-cast p1, Lfgb;

    check-cast p2, Lfgb;

    iget-object v0, p1, Lfgb;->b:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, Lfgb;->b:Landroid/graphics/Rect;

    .line 27
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v4, :cond_8

    iget p1, p1, Lfgb;->a:I

    iget p2, p2, Lfgb;->a:I

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    if-lt p1, p2, :cond_9

    goto :goto_4

    :cond_8
    if-gt v0, v4, :cond_9

    :goto_4
    const/4 v1, -0x1

    :goto_5
    return v1

    :cond_9
    return v3

    .line 28
    :pswitch_c
    check-cast p1, Lfgb;

    check-cast p2, Lfgb;

    iget-object v0, p1, Lfgb;->b:Landroid/graphics/Rect;

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p2, Lfgb;->b:Landroid/graphics/Rect;

    .line 30
    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ne v0, v4, :cond_b

    iget p1, p1, Lfgb;->a:I

    iget p2, p2, Lfgb;->a:I

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    if-gt p1, p2, :cond_c

    goto :goto_6

    :cond_b
    if-gt v0, v4, :cond_c

    :goto_6
    const/4 v1, -0x1

    :goto_7
    return v1

    :cond_c
    return v3

    .line 31
    :pswitch_d
    check-cast p1, Ldiv;

    check-cast p2, Ldiv;

    .line 32
    iget p1, p1, Ldiv;->b:I

    iget p2, p2, Ldiv;->b:I

    sub-int/2addr p1, p2

    return p1

    .line 33
    :pswitch_e
    check-cast p1, Ldbg;

    check-cast p2, Ldbg;

    .line 34
    invoke-virtual {p2}, Ldbg;->a()I

    move-result p2

    invoke-virtual {p1}, Ldbg;->a()I

    move-result p1

    goto :goto_3

    .line 35
    :pswitch_f
    check-cast p1, Ldag;

    check-cast p2, Ldag;

    iget-object p1, p1, Ldag;->d:Ljava/lang/String;

    iget-object p2, p2, Ldag;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 37
    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 38
    invoke-static {p1}, Lbcy;->c(Landroid/view/View;)F

    move-result p1

    .line 39
    invoke-static {p2}, Lbcy;->c(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_d

    goto :goto_8

    :cond_d
    cmpg-float p1, p1, p2

    if-gez p1, :cond_e

    const/4 v2, 0x1

    :goto_8
    return v2

    :cond_e
    return v1

    .line 40
    :pswitch_11
    check-cast p1, Lask;

    check-cast p2, Lask;

    .line 41
    iget p1, p1, Lask;->c:I

    iget p2, p2, Lask;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 42
    :pswitch_12
    check-cast p1, Lahhx;

    check-cast p2, Lahhx;

    .line 43
    iget p1, p1, Lahhx;->b:I

    iget p2, p2, Lahhx;->b:I

    sub-int/2addr p1, p2

    return p1

    .line 44
    :pswitch_13
    check-cast p1, Lajoq;

    check-cast p2, Lajoq;

    .line 45
    iget-object v0, p1, Lajoq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    :goto_9
    iget-object v5, p2, Lajoq;->e:Ljava/lang/Object;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    :goto_a
    if-eq v4, v5, :cond_11

    if-nez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    .line 46
    :cond_11
    iget-boolean v0, p1, Lajoq;->d:Z

    iget-boolean v4, p2, Lajoq;->d:Z

    if-eq v0, v4, :cond_13

    if-eqz v0, :cond_12

    const/4 v1, -0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    goto :goto_c

    .line 47
    :cond_13
    iget v0, p2, Lajoq;->b:I

    iget v2, p1, Lajoq;->b:I

    sub-int v2, v0, v2

    if-nez v2, :cond_14

    .line 48
    iget p1, p1, Lajoq;->a:I

    iget p2, p2, Lajoq;->a:I

    sub-int v2, p1, p2

    if-nez v2, :cond_14

    :goto_b
    return v1

    :cond_14
    :goto_c
    return v2

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
