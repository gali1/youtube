.class public final Lann;
.super Laei;
.source "PG"


# static fields
.field static a:Z

.field public static final synthetic o:I

.field private static final p:Z


# instance fields
.field public b:Lagk;

.field c:Lane;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Laef;

.field f:I

.field g:Lahw;

.field private q:Lalt;

.field private r:Laps;

.field private s:Landroid/graphics/Rect;

.field private t:I

.field private final u:Lahl;

.field private v:Ldba;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lanm;->a:Lanu;

    const-class v0, Laoo;

    .line 2
    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    const-class v1, Laon;

    .line 3
    invoke-static {v1}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v1

    const-class v2, Laoi;

    .line 4
    invoke-static {v2}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v2

    sget-object v3, Laoe;->a:Lcb;

    const-class v4, Laos;

    .line 5
    invoke-virtual {v3, v4}, Lcb;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laos;

    .line 7
    invoke-interface {v4}, Laos;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-class v4, Laoh;

    .line 8
    invoke-static {v4}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v4

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, Lann;->p:Z

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    sput-boolean v5, Lann;->a:Z

    return-void
.end method

.method public constructor <init>(Lanu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laei;-><init>(Laip;)V

    .line 2
    sget-object p1, Lane;->a:Lane;

    iput-object p1, p0, Lann;->c:Lane;

    new-instance p1, Lahw;

    .line 3
    invoke-direct {p1}, Lahw;-><init>()V

    iput-object p1, p0, Lann;->g:Lahw;

    const/4 p1, 0x0

    iput-object p1, p0, Lann;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x3

    iput p1, p0, Lann;->f:I

    new-instance p1, Lanh;

    invoke-direct {p1, p0}, Lanh;-><init>(Lann;)V

    iput-object p1, p0, Lann;->u:Lahl;

    return-void
.end method

.method private static P(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static Q(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1, p2}, Lann;->P(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static R(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lann;->P(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private final S()Lamo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lann;->g()Lanr;

    move-result-object v0

    invoke-interface {v0}, Lanr;->a()Lahm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lann;->U(Lahm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    return-object v0
.end method

.method private final T(Labv;)Lang;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lann;->g()Lanr;

    move-result-object v0

    invoke-interface {v0, p1}, Lanr;->c(Labv;)Lang;

    move-result-object p1

    return-object p1
.end method

.method private static U(Lahm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lahm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static V(Ljava/util/Set;IILandroid/util/Size;Laps;)V
    .locals 3

    const-string v0, "VideoCapture"

    .line 1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Laps;->e(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "No supportedHeights for width: "

    .line 4
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p3}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Laps;->g(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "No supportedWidths for height: "

    .line 8
    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p0}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final W(Lafw;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lafw;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laei;->L(Lafw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final X(Ljava/lang/String;Lanu;Laih;)Lahw;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-static {}, Ltw;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Laei;->x()Lafw;

    move-result-object v10

    invoke-static {v10}, Laym;->o(Ljava/lang/Object;)V

    iget-object v6, v9, Laih;->b:Landroid/util/Size;

    new-instance v11, Lakh;

    const/16 v0, 0xd

    invoke-direct {v11, v7, v0}, Lakh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, Laih;->d:Landroid/util/Range;

    sget-object v1, Laih;->a:Landroid/util/Range;

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lanm;->b:Landroid/util/Range;

    :cond_0
    move-object v12, v0

    .line 5
    invoke-direct/range {p0 .. p0}, Lann;->S()Lamo;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v10}, Lafw;->c()Labv;

    move-result-object v1

    invoke-direct {v7, v1}, Lann;->T(Labv;)Lang;

    move-result-object v1

    iget-object v13, v9, Laih;->c:Lach;

    sget-object v2, Lanu;->b:Lage;

    .line 8
    invoke-static {v8, v2}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v14, v2

    check-cast v14, Lst;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lann;->r:Laps;

    const-string v5, "VideoCapture"

    const/16 v16, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v8, v5

    :goto_0
    const/4 v14, 0x1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-interface {v1, v6, v13}, Lang;->b(Landroid/util/Size;Lach;)Lanx;

    move-result-object v2

    .line 12
    invoke-static {v0, v13, v2}, Laou;->c(Lamo;Lach;Lanx;)Laot;

    move-result-object v1

    const/16 v17, 0x1

    iget-object v0, v0, Lamo;->a:Lant;

    move-object/from16 v18, v0

    move-object v0, v1

    move/from16 v1, v17

    move-object v15, v2

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v13

    move-object v8, v5

    move-object v5, v12

    .line 13
    invoke-static/range {v0 .. v5}, Laou;->d(Laot;ILant;Landroid/util/Size;Lach;Landroid/util/Range;)Lapq;

    move-result-object v0

    .line 14
    invoke-interface {v14, v0}, Lst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laps;

    if-nez v0, :cond_2

    const-string v0, "Can\'t find videoEncoderInfo"

    .line 15
    invoke-static {v8, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_3

    .line 16
    new-instance v1, Landroid/util/Size;

    iget-object v2, v15, Lanx;->b:Lago;

    iget v3, v2, Lago;->e:I

    iget v2, v2, Lago;->f:I

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, v16

    :goto_1
    instance-of v2, v0, Lapv;

    if-eqz v2, :cond_5

    :cond_4
    const/4 v4, 0x2

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const-class v2, Laoj;

    .line 18
    invoke-static {v2}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 20
    invoke-interface {v0, v2, v3}, Laps;->h(II)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 21
    invoke-interface {v0}, Laps;->f()Landroid/util/Range;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v3, v14

    .line 22
    invoke-interface {v0}, Laps;->d()Landroid/util/Range;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEncoderInfoWrapper"

    invoke-static {v3, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    new-instance v2, Lapv;

    .line 24
    invoke-direct {v2, v0, v1}, Lapv;-><init>(Laps;Landroid/util/Size;)V

    goto :goto_4

    :goto_3
    move-object v2, v0

    .line 17
    :goto_4
    iput-object v2, v7, Lann;->r:Laps;

    .line 25
    :goto_5
    invoke-virtual {v7, v10}, Laei;->L(Lafw;)Z

    move-result v0

    .line 26
    invoke-virtual {v7, v10, v0}, Laei;->Y(Lafw;Z)I

    move-result v0

    iput v0, v7, Lann;->t:I

    iget-object v0, v7, Laei;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 28
    invoke-interface {v2, v1, v3}, Laps;->h(II)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lajm;->i(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 31
    invoke-interface {v2}, Laps;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v14

    .line 32
    invoke-interface {v2}, Laps;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 33
    invoke-interface {v2}, Laps;->f()Landroid/util/Range;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/4 v3, 0x4

    .line 34
    invoke-interface {v2}, Laps;->d()Landroid/util/Range;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v3, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 35
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-interface {v2}, Laps;->b()I

    move-result v1

    .line 37
    invoke-interface {v2}, Laps;->a()I

    move-result v3

    .line 38
    invoke-interface {v2}, Laps;->f()Landroid/util/Range;

    move-result-object v5

    .line 39
    invoke-interface {v2}, Laps;->d()Landroid/util/Range;

    move-result-object v15

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4, v1, v5}, Lann;->Q(IILandroid/util/Range;)I

    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v14, v1, v5}, Lann;->R(IILandroid/util/Range;)I

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5, v3, v15}, Lann;->Q(IILandroid/util/Range;)I

    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14, v3, v15}, Lann;->R(IILandroid/util/Range;)I

    move-result v3

    new-instance v14, Ljava/util/HashSet;

    .line 44
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-static {v14, v4, v5, v6, v2}, Lann;->V(Ljava/util/Set;IILandroid/util/Size;Laps;)V

    .line 46
    invoke-static {v14, v4, v3, v6, v2}, Lann;->V(Ljava/util/Set;IILandroid/util/Size;Laps;)V

    .line 47
    invoke-static {v14, v1, v5, v6, v2}, Lann;->V(Ljava/util/Set;IILandroid/util/Size;Laps;)V

    .line 48
    invoke-static {v14, v1, v3, v6, v2}, Lann;->V(Ljava/util/Set;IILandroid/util/Size;Laps;)V

    .line 49
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Can\'t find valid cropped size"

    .line 50
    invoke-static {v8, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 78
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "candidatesList = "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lchd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lchd;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sorted candidatesList = "

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 56
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_d

    :cond_9
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_a

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_a

    .line 59
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 60
    :goto_7
    invoke-static {v3}, Laym;->j(Z)V

    new-instance v3, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v2, v4, :cond_b

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 64
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 65
    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_b

    .line 66
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 67
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 68
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 70
    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_c

    .line 72
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->top:I

    :cond_c
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Lajm;->i(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 75
    invoke-static {v3}, Lajm;->i(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "Adjust cropRect from %s to %s"

    .line 74
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v3

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 50
    :goto_9
    iput-object v0, v7, Lann;->s:Landroid/graphics/Rect;

    invoke-interface {v10}, Lafw;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-boolean v2, Lann;->a:Z

    if-eqz v2, :cond_e

    goto :goto_a

    .line 76
    :cond_e
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 77
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v2, v0, :cond_f

    .line 78
    invoke-direct {v7, v10}, Lann;->W(Lafw;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    goto :goto_b

    .line 50
    :cond_f
    :goto_a
    new-instance v0, Ldba;

    .line 79
    invoke-virtual/range {p0 .. p0}, Laei;->x()Lafw;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v13}, Lalh;->a(Lach;)Lalj;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldba;-><init>(Lafw;Lalj;)V

    :goto_b
    iput-object v0, v7, Lann;->v:Ldba;

    if-nez v0, :cond_10

    invoke-interface {v10}, Lafw;->B()Z

    move-result v0

    if-nez v0, :cond_11

    .line 82
    :cond_10
    invoke-interface {v10}, Lafw;->f()Lafu;

    move-result-object v0

    check-cast v0, Lva;

    iget-object v0, v0, Lva;->b:Lyj;

    .line 83
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, 0x2

    :goto_c
    invoke-virtual/range {p3 .. p3}, Laih;->b()Lans;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Lans;->f(Landroid/util/Size;)V

    .line 87
    invoke-virtual {v0, v12}, Lans;->e(Landroid/util/Range;)V

    .line 88
    invoke-virtual {v0}, Lans;->d()Laih;

    move-result-object v22

    iget-object v0, v7, Lann;->q:Lalt;

    if-nez v0, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 89
    :goto_d
    invoke-static {v3}, Laym;->j(Z)V

    new-instance v0, Lalt;

    const/16 v20, 0x2

    const/16 v21, 0x22

    iget-object v1, v7, Laei;->l:Landroid/graphics/Matrix;

    invoke-interface {v10}, Lafw;->B()Z

    move-result v24

    iget-object v2, v7, Lann;->s:Landroid/graphics/Rect;

    iget v3, v7, Lann;->t:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Laei;->r()I

    move-result v27

    .line 91
    invoke-direct {v7, v10}, Lann;->W(Lafw;)Z

    move-result v28

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v19 .. v28}, Lalt;-><init>(IILaih;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lann;->q:Lalt;

    .line 92
    invoke-virtual {v0, v11}, Lalt;->c(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lann;->v:Ldba;

    if-eqz v0, :cond_14

    iget-object v0, v7, Lann;->q:Lalt;

    iget v1, v0, Lalt;->f:I

    iget v2, v0, Lalt;->a:I

    iget-object v3, v0, Lalt;->d:Landroid/graphics/Rect;

    iget v4, v0, Lalt;->i:I

    .line 93
    invoke-static {v3, v4}, Lajm;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v4

    iget v5, v0, Lalt;->i:I

    iget-boolean v6, v0, Lalt;->e:Z

    .line 94
    invoke-static/range {v1 .. v6}, Lalw;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lalw;

    move-result-object v0

    iget-object v1, v7, Lann;->q:Lalt;

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lalv;->a(Lalt;Ljava/util/List;)Lalv;

    move-result-object v1

    iget-object v2, v7, Lann;->v:Ldba;

    .line 97
    invoke-virtual {v2, v1}, Ldba;->c(Lalv;)Lhvw;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lhvw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lalt;

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ligv;

    const/4 v6, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v6}, Ligv;-><init>(Lann;Lalt;Lafw;Lanu;II)V

    .line 100
    invoke-virtual {v11, v12}, Lalt;->c(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v11, v10}, Lalt;->a(Lafw;)Laef;

    move-result-object v0

    iput-object v0, v7, Lann;->e:Laef;

    iget-object v0, v7, Lann;->q:Lalt;

    .line 102
    invoke-virtual {v0}, Lalt;->b()Lagk;

    move-result-object v0

    iput-object v0, v7, Lann;->b:Lagk;

    .line 103
    invoke-virtual {v0}, Lagk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laeu;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v0, v3}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 103
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    .line 112
    :cond_14
    iget-object v0, v7, Lann;->q:Lalt;

    .line 105
    invoke-virtual {v0, v10}, Lalt;->a(Lafw;)Laef;

    move-result-object v0

    iput-object v0, v7, Lann;->e:Laef;

    iget-object v0, v0, Laef;->h:Lagk;

    iput-object v0, v7, Lann;->b:Lagk;

    .line 106
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lanu;->A()Lanr;

    move-result-object v0

    iget-object v1, v7, Lann;->e:Laef;

    invoke-interface {v0, v1, v8}, Lanr;->j(Laef;I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lann;->q()V

    iget-object v0, v7, Lann;->b:Lagk;

    const-class v1, Landroid/media/MediaCodec;

    iput-object v1, v0, Lagk;->l:Ljava/lang/Class;

    iget-object v0, v9, Laih;->b:Landroid/util/Size;

    move-object/from16 v3, p2

    .line 108
    invoke-static {v3, v0}, Lahw;->b(Laip;Landroid/util/Size;)Lahw;

    move-result-object v6

    iget-object v0, v9, Laih;->d:Landroid/util/Range;

    .line 109
    invoke-virtual {v6, v0}, Lahw;->l(Landroid/util/Range;)V

    new-instance v8, Lacv;

    const/4 v5, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lacv;-><init>(Lann;Ljava/lang/String;Lanu;Laih;I)V

    .line 110
    invoke-virtual {v6, v8}, Lahw;->d(Lahx;)V

    sget-boolean v0, Lann;->p:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 111
    invoke-virtual {v6, v0}, Lahw;->n(I)V

    :cond_15
    iget-object v0, v9, Laih;->e:Lagg;

    if-eqz v0, :cond_16

    .line 112
    invoke-virtual {v6, v0}, Lahw;->e(Lagg;)V

    :cond_16
    return-object v6
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Laei;->j:Laih;

    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lann;->e:Laef;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface request should be null when VideoCapture is attached."

    .line 2
    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Laei;->j:Laih;

    .line 3
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lann;->g()Lanr;

    move-result-object v1

    invoke-interface {v1}, Lanr;->b()Lahm;

    move-result-object v1

    sget-object v2, Lane;->a:Lane;

    invoke-static {v1, v2}, Lann;->U(Lahm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lane;

    iput-object v1, p0, Lann;->c:Lane;

    .line 5
    invoke-virtual {p0}, Laei;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laei;->i:Laip;

    .line 6
    check-cast v2, Lanu;

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lann;->X(Ljava/lang/String;Lanu;Laih;)Lahw;

    move-result-object v1

    iput-object v1, p0, Lann;->g:Lahw;

    iget-object v2, p0, Lann;->c:Lane;

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lann;->O(Lahw;Lane;Laih;)V

    iget-object v0, p0, Lann;->g:Lahw;

    .line 8
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    invoke-virtual {p0, v0}, Laei;->H(Laib;)V

    .line 9
    invoke-virtual {p0}, Laei;->C()V

    .line 10
    invoke-virtual {p0}, Lann;->g()Lanr;

    move-result-object v0

    invoke-interface {v0}, Lanr;->b()Lahm;

    move-result-object v0

    .line 11
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lann;->u:Lahl;

    .line 10
    invoke-interface {v0, v1, v2}, Lahm;->c(Ljava/util/concurrent/Executor;Lahl;)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lann;->N(I)V

    return-void
.end method

.method final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lann;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lann;->f:I

    invoke-virtual {p0}, Lann;->g()Lanr;

    move-result-object v0

    invoke-interface {v0, p1}, Lanr;->i(I)V

    :cond_0
    return-void
.end method

.method final O(Lahw;Lane;Laih;)V
    .locals 4

    .line 1
    iget v0, p2, Lane;->d:I

    iget p2, p2, Lane;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    :goto_2
    iget-object v0, p1, Lahw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lahw;->b:Lagb;

    .line 2
    invoke-virtual {v0}, Lagb;->h()V

    iget-object p3, p3, Laih;->c:Lach;

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lann;->b:Lagk;

    .line 3
    invoke-virtual {p1, v0, p3}, Lahw;->j(Lagk;Lach;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lann;->b:Lagk;

    .line 4
    invoke-virtual {p1, v0, p3}, Lahw;->g(Lagk;Lach;)V

    .line 3
    :cond_5
    :goto_3
    iget-object p3, p0, Lann;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_6

    .line 5
    invoke-interface {p3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    new-instance p3, Lus;

    const/16 v0, 0x12

    invoke-direct {p3, p1, v0}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lann;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Lanj;

    invoke-direct {p3, p0, p1, p2}, Lanj;-><init>(Lann;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 7
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 8
    invoke-static {p1, p3, p2}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Z()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-static {}, Lc;->l()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 2
    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lann;->N(I)V

    .line 4
    invoke-virtual {p0}, Lann;->g()Lanr;

    move-result-object v0

    invoke-interface {v0}, Lanr;->b()Lahm;

    move-result-object v0

    iget-object v1, p0, Lann;->u:Lahl;

    invoke-interface {v0, v1}, Lahm;->d(Lahl;)V

    iget-object v0, p0, Lann;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lann;->l()V

    return-void
.end method

.method public final b(Lagg;)Laih;
    .locals 1

    .line 1
    iget-object v0, p0, Lann;->g:Lahw;

    invoke-virtual {v0, p1}, Lahw;->e(Lagg;)V

    iget-object v0, p0, Lann;->g:Lahw;

    .line 2
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    invoke-virtual {p0, v0}, Laei;->H(Laib;)V

    iget-object v0, p0, Laei;->j:Laih;

    .line 3
    invoke-virtual {v0}, Laih;->b()Lans;

    move-result-object v0

    iput-object p1, v0, Lans;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lans;->d()Laih;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lagg;)Laio;
    .locals 0

    .line 1
    invoke-static {p1}, Lank;->a(Lagg;)Lank;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLait;)Laip;
    .locals 2

    .line 1
    sget-object v0, Lanm;->a:Lanu;

    invoke-static {v0}, Lto;->g(Laip;)Lair;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p2, v0, v1}, Lait;->a(Lair;I)Lagg;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Lanm;->a:Lanu;

    .line 3
    invoke-static {p2, p1}, Ltb;->h(Lagg;Lagg;)Lagg;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Lank;->a(Lagg;)Lank;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lank;->c()Lanu;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lafu;Laio;)Laip;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lann;->S()Lamo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Unable to update target resolution by null MediaSpec."

    .line 2
    invoke-static {v4, v5}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v4, v0, Laei;->i:Laip;

    .line 3
    invoke-interface {v4}, Laip;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Laei;->i:Laip;

    invoke-interface {v4}, Laip;->c()Lach;

    move-result-object v4

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Lanm;->c:Lach;

    .line 5
    :goto_1
    invoke-direct/range {p0 .. p1}, Lann;->T(Labv;)Lang;

    move-result-object v5

    .line 6
    invoke-interface {v5, v4}, Lang;->d(Lach;)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v1, "VideoCapture"

    const-string v2, "Can\'t find any supported quality on the device."

    .line 84
    invoke-static {v1, v2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 85
    :cond_2
    iget-object v1, v1, Lamo;->a:Lant;

    iget-object v7, v1, Lant;->d:Lamt;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, "QualitySelector"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    const-string v6, "No supported quality on the device."

    .line 9
    invoke-static {v9, v6}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_9

    .line 82
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "supportedQualities = "

    .line 11
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v7, Lamt;->a:Ljava/util/List;

    .line 13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamq;

    .line 14
    sget-object v13, Lamq;->g:Lamq;

    if-ne v12, v13, :cond_4

    .line 18
    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 27
    :cond_4
    sget-object v13, Lamq;->f:Lamq;

    if-ne v12, v13, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 16
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "quality is not supported and will be ignored: "

    .line 17
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_8

    .line 23
    :cond_8
    invoke-interface {v8, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Select quality by fallbackStrategy = "

    .line 24
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lamt;->b:Lamn;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lamt;->b:Lamn;

    sget-object v11, Lamn;->c:Lamn;

    if-eq v9, v11, :cond_10

    const-string v9, "Currently only support type RuleStrategy"

    .line 25
    invoke-static {v3, v9}, Laym;->k(ZLjava/lang/String;)V

    iget-object v9, v7, Lamt;->b:Lamn;

    .line 26
    invoke-static {}, Lamq;->b()Ljava/util/List;

    move-result-object v11

    check-cast v9, Lamm;

    iget-object v12, v9, Lamm;->a:Lamq;

    sget-object v13, Lamq;->g:Lamq;

    if-ne v12, v13, :cond_9

    .line 28
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamq;

    goto :goto_4

    .line 42
    :cond_9
    sget-object v13, Lamq;->f:Lamq;

    if-ne v12, v13, :cond_a

    .line 27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v10

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamq;

    .line 29
    :cond_a
    :goto_4
    invoke-interface {v11, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-eq v13, v10, :cond_b

    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    .line 30
    :goto_5
    invoke-static {v14}, Laym;->j(Z)V

    new-instance v14, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v15, v13, -0x1

    :goto_6
    if-ltz v15, :cond_d

    .line 32
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lamq;

    .line 33
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 34
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v15, v15, -0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v13, v3

    .line 36
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_f

    .line 37
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamq;

    .line 38
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 39
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "sizeSortedQualities = "

    .line 40
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", fallback quality = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", largerQualities = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", smallerQualities = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v6, v9, Lamm;->b:I

    if-eqz v6, :cond_10

    .line 41
    invoke-interface {v8, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_10
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Found selectedQualities "

    .line 44
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " by "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iget v1, v1, Lant;->g:I

    new-instance v2, Ljava/util/HashMap;

    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-interface {v5, v4}, Lang;->d(Lach;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamq;

    .line 48
    invoke-interface {v5, v8, v4}, Lang;->c(Lamq;Lach;)Lanx;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lanx;->b:Lago;

    .line 50
    new-instance v11, Landroid/util/Size;

    iget v12, v9, Lago;->e:I

    iget v9, v9, Lago;->f:I

    invoke-direct {v11, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 51
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 52
    :cond_11
    sget-object v4, Lams;->a:Ljava/util/Map;

    .line 53
    invoke-virtual/range {p0 .. p0}, Laei;->s()I

    move-result v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lafu;->j(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lams;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamq;

    .line 56
    invoke-static {v8, v10}, Lamr;->a(Lamq;I)Lamr;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lams;->b:Ljava/util/Map;

    .line 57
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v8, v11}, Lamr;->a(Lamq;I)Lamr;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 59
    :cond_13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamq;

    invoke-static {v9, v10, v5}, Lams;->a(Lamq;ILjava/util/Map;)Ljava/util/List;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    sget-object v8, Lams;->a:Ljava/util/Map;

    .line 63
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamq;

    goto :goto_e

    :cond_17
    move-object v8, v10

    :goto_e
    if-eqz v8, :cond_15

    sget-object v9, Lams;->b:Ljava/util/Map;

    .line 66
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Rational;

    sget-object v13, Lalc;->b:Landroid/util/Size;

    invoke-static {v7, v12, v13}, Laiw;->b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 68
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Integer;

    :cond_19
    if-eqz v10, :cond_15

    .line 69
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9, v5}, Lams;->a(Lamq;ILjava/util/Map;)Ljava/util/List;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 72
    :cond_1a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamr;

    iget-object v8, v8, Lamr;->a:Lamq;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    if-eqz v8, :cond_1b

    .line 74
    invoke-static {v8}, Lalc;->a(Landroid/util/Size;)I

    move-result v8

    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Lzbg;

    invoke-direct {v9, v8, v3}, Lzbg;-><init>(II)V

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_f

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamq;

    .line 78
    invoke-static {v4, v1, v5}, Lams;->a(Lamq;ILjava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    goto :goto_11

    .line 80
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 79
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :goto_11
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 79
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Set custom ordered resolutions = "

    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Laio;->b()Lahj;

    move-result-object v1

    .line 82
    sget-object v3, Lagz;->G:Lage;

    invoke-interface {v1, v3, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 85
    :goto_12
    invoke-interface/range {p2 .. p2}, Laio;->d()Laip;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to find supported quality by QualitySelector"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method

.method public final g()Lanr;
    .locals 1

    .line 1
    iget-object v0, p0, Laei;->i:Laip;

    check-cast v0, Lanu;

    invoke-virtual {v0}, Lanu;->A()Lanr;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laei;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lann;->q()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Lann;->b:Lagk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lagk;->d()V

    iput-object v1, p0, Lann;->b:Lagk;

    :cond_0
    iget-object v0, p0, Lann;->v:Ldba;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ldba;->b()V

    iput-object v1, p0, Lann;->v:Ldba;

    :cond_1
    iget-object v0, p0, Lann;->q:Lalt;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lalt;->f()V

    iput-object v1, p0, Lann;->q:Lalt;

    :cond_2
    iput-object v1, p0, Lann;->r:Laps;

    iput-object v1, p0, Lann;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lann;->e:Laef;

    .line 5
    sget-object v0, Lane;->a:Lane;

    iput-object v0, p0, Lann;->c:Lane;

    const/4 v0, 0x0

    iput v0, p0, Lann;->t:I

    return-void
.end method

.method protected final o(Laih;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laei;->i:Laip;

    .line 2
    check-cast v0, Lanu;

    .line 3
    invoke-static {v0}, Lagx;->g(Lagz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Laih;->b:Landroid/util/Size;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "suggested resolution "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Laih;->b:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not in custom ordered resolutions "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCapture"

    invoke-static {v0, p1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lanu;Laih;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lann;->l()V

    .line 2
    invoke-virtual {p0, p1}, Laei;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lann;->X(Ljava/lang/String;Lanu;Laih;)Lahw;

    move-result-object p1

    iput-object p1, p0, Lann;->g:Lahw;

    iget-object p2, p0, Lann;->c:Lane;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lann;->O(Lahw;Lane;Laih;)V

    iget-object p1, p0, Lann;->g:Lahw;

    .line 5
    invoke-virtual {p1}, Lahw;->a()Laib;

    move-result-object p1

    invoke-virtual {p0, p1}, Laei;->H(Laib;)V

    .line 6
    invoke-virtual {p0}, Laei;->D()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laei;->x()Lafw;

    move-result-object v0

    iget-object v1, p0, Lann;->q:Lalt;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Laei;->L(Lafw;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Laei;->Y(Lafw;Z)I

    move-result v0

    iput v0, p0, Lann;->t:I

    .line 3
    invoke-virtual {p0}, Laei;->r()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lalt;->j(II)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoCapture:"

    .line 1
    invoke-virtual {p0}, Laei;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
