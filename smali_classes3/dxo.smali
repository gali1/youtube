.class public final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxu;


# static fields
.field public static final a:Ldxo;

.field private static final b:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldxo;

    invoke-direct {v0}, Ldxo;-><init>()V

    sput-object v0, Ldxo;->a:Ldxo;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxo;->b:Ldza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldxx;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ldxx;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldxx;->h()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldxx;->i()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ldxx;->o()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    sget-object v6, Ldxo;->b:Ldza;

    .line 5
    invoke-virtual {p1, v6}, Ldxx;->r(Ldza;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    .line 10
    invoke-virtual {p1}, Ldxx;->m()V

    .line 11
    invoke-virtual {p1}, Ldxx;->n()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ldxf;->d(Ldxx;F)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Ldxf;->d(Ldxx;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, p2}, Ldxf;->d(Ldxx;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ldxx;->p()Z

    move-result v5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Ldxx;->k()V

    .line 13
    invoke-virtual {p1}, Ldxx;->q()I

    move-result p2

    if-ne p2, v7, :cond_6

    .line 14
    invoke-virtual {p1}, Ldxx;->j()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ldvz;

    new-instance p2, Landroid/graphics/PointF;

    .line 17
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Ldvz;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_8

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v1, -0x1

    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 25
    invoke-static {v9, v8}, Ldye;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 26
    invoke-static {v7, v10}, Ldye;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    new-instance v10, Lbbt;

    invoke-direct {v10, v8, v9, v7}, Lbbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 32
    invoke-static {v0, p1}, Ldye;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 33
    invoke-static {v1, v2}, Ldye;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v2, Lbbt;

    invoke-direct {v2, p1, v0, v1}, Lbbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Ldvz;

    .line 35
    invoke-direct {p1, p2, v5, v6}, Ldvz;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p1

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
