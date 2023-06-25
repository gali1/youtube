.class public final Laia;
.super Lahw;
.source "PG"


# static fields
.field private static final h:Ljava/util/List;


# instance fields
.field private i:Z

.field private j:Z

.field private final k:Laitz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laia;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    new-instance v0, Laitz;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Laitz;-><init>([B[B)V

    iput-object v0, p0, Laia;->k:Laitz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laia;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Laib;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laia;->i:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Laia;->a:Ljava/util/Set;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laia;->k:Laitz;

    iget-boolean v0, v0, Laitz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lahn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahn;-><init>(I)V

    .line 3
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance v0, Laib;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Laia;->c:Ljava/util/List;

    .line 4
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Laia;->d:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Laia;->f:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Laia;->e:Ljava/util/List;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Laia;->b:Lagb;

    .line 5
    invoke-virtual {v1}, Lagb;->b()Lagd;

    move-result-object v7

    iget-object v8, p0, Laia;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Laib;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagd;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Laib;)V
    .locals 7

    iget-object v0, p1, Laib;->e:Ljava/lang/Object;

    check-cast v0, Lagd;

    .line 1
    iget v1, v0, Lagd;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Laia;->j:Z

    iget-object v2, p0, Laia;->b:Lagb;

    iget v3, v2, Lagb;->b:I

    sget-object v4, Laia;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ge v5, v4, :cond_0

    move v1, v3

    :cond_0
    iput v1, v2, Lagb;->b:I

    :cond_1
    iget-object v1, v0, Lagd;->f:Landroid/util/Range;

    .line 3
    sget-object v2, Laih;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Laia;->b:Lagb;

    iget-object v2, v2, Lagb;->c:Landroid/util/Range;

    sget-object v4, Laih;->a:Landroid/util/Range;

    .line 4
    invoke-virtual {v2, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laia;->b:Lagb;

    iput-object v1, v2, Lagb;->c:Landroid/util/Range;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Laia;->b:Lagb;

    iget-object v2, v2, Lagb;->c:Landroid/util/Range;

    .line 5
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v3, p0, Laia;->i:Z

    .line 3
    :cond_4
    :goto_0
    iget-object v1, p1, Laib;->e:Ljava/lang/Object;

    check-cast v1, Lagd;

    iget-object v1, v1, Lagd;->i:Laik;

    iget-object v2, p0, Laia;->b:Lagb;

    iget-object v2, v2, Lagb;->f:Laik;

    iget-object v2, v2, Laik;->b:Ljava/util/Map;

    iget-object v1, v1, Laik;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Laia;->c:Ljava/util/List;

    iget-object v2, p1, Laib;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laia;->d:Ljava/util/List;

    iget-object v2, p1, Laib;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laia;->b:Lagb;

    .line 9
    invoke-virtual {p1}, Laib;->d()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lagb;->c(Ljava/util/Collection;)V

    iget-object v1, p0, Laia;->f:Ljava/util/List;

    iget-object v2, p1, Laib;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laia;->e:Ljava/util/List;

    iget-object v2, p1, Laib;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Laib;->f:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object v1, p0, Laia;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_5
    iget-object v1, p0, Laia;->a:Ljava/util/Set;

    iget-object p1, p1, Laib;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laia;->b:Lagb;

    iget-object p1, p1, Lagb;->a:Ljava/util/Set;

    .line 14
    invoke-virtual {v0}, Lagd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laia;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahz;

    iget-object v4, v2, Lahz;->a:Lagk;

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lahz;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagk;

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Laia;->b:Lagb;

    iget-object v1, v1, Lagb;->a:Ljava/util/Set;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v3, p0, Laia;->i:Z

    :cond_8
    iget-object p1, p0, Laia;->b:Lagb;

    iget-object v0, v0, Lagd;->d:Lagg;

    .line 21
    invoke-virtual {p1, v0}, Lagb;->e(Lagg;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Laia;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laia;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
