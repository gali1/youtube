.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laps;


# instance fields
.field private final a:Laps;

.field private final b:Landroid/util/Range;

.field private final c:Landroid/util/Range;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laps;Landroid/util/Size;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapv;->d:Ljava/util/Set;

    iput-object p1, p0, Lapv;->a:Laps;

    .line 2
    invoke-interface {p1}, Laps;->b()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int v2, v2, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lapv;->b:Landroid/util/Range;

    .line 5
    invoke-interface {p1}, Laps;->a()I

    move-result p1

    const-wide v1, 0x40a0e00000000000L    # 2160.0

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int v1, v1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lapv;->c:Landroid/util/Range;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {}, Laoj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x780

    const/16 v1, 0x438

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapv;->a:Laps;

    invoke-interface {v0}, Laps;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapv;->a:Laps;

    invoke-interface {v0}, Laps;->b()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lapv;->c:Landroid/util/Range;

    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lapv;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->a:Laps;

    .line 2
    invoke-interface {v0}, Laps;->b()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not supported width: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapv;->b:Landroid/util/Range;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapv;->a:Laps;

    .line 3
    invoke-interface {p1}, Laps;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p1, p0, Lapv;->c:Landroid/util/Range;

    return-object p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lapv;->b:Landroid/util/Range;

    return-object v0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lapv;->c:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->a:Laps;

    .line 2
    invoke-interface {v0}, Laps;->a()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not supported height: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapv;->c:Landroid/util/Range;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapv;->a:Laps;

    .line 3
    invoke-interface {p1}, Laps;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p1, p0, Lapv;->b:Landroid/util/Range;

    return-object p1
.end method

.method public final h(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapv;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lapv;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lapv;->b:Landroid/util/Range;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapv;->c:Landroid/util/Range;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapv;->a:Laps;

    .line 4
    invoke-interface {v0}, Laps;->b()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lapv;->a:Laps;

    .line 5
    invoke-interface {p1}, Laps;->a()I

    move-result p1

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
