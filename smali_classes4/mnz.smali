.class public final synthetic Lmnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmnz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lj$/util/Optional;

    check-cast p3, Lj$/util/Optional;

    check-cast v0, Laffh;

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Laffh;->a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    check-cast v0, Lzvr;

    iget-object v4, v0, Lzvr;->c:Lzxw;

    iget-boolean v4, v4, Lzxw;->i:Z

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const-string v4, "isUnder13Account=%b, restrictForUnder13=%b, isEduChildAccount=%b, retrictCastForEduChildAccount=%b"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lzvr;->c:Lzxw;

    iget-boolean v0, v0, Lzxw;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxso;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Lxso;->b:Lahpc;

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavub;

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p1, Lxso;->a:Lxsl;

    .line 10
    invoke-static {p2, v2, p1}, Lxsi;->a(IILxsl;)I

    move-result v5

    move-object v3, v0

    check-cast v3, Lxsc;

    iget p1, v3, Lxsc;->d:I

    int-to-long v6, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v8

    sget-object v9, Lxsc;->a:Lwem;

    .line 12
    invoke-virtual/range {v3 .. v9}, Lxsc;->b(IIJLavub;Lwem;)Lavub;

    move-result-object p1

    .line 13
    :goto_3
    sget-object p2, Lwte;->m:Lwte;

    .line 14
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Lahnr;->a:Lahnr;

    invoke-static {p2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxso;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Lxso;->b:Lahpc;

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavub;

    goto :goto_4

    .line 23
    :cond_4
    iget-object p1, p1, Lxso;->a:Lxsl;

    move-object v1, v0

    check-cast v1, Lxsc;

    iget-object p3, v1, Lxsc;->b:Lxsj;

    .line 18
    invoke-interface {p3}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {p3, p2, p1}, Lxsi;->a(IILxsl;)I

    move-result v3

    iget p1, v1, Lxsc;->d:I

    int-to-long v4, p1

    .line 20
    invoke-virtual {v1}, Lxsc;->c()Lavub;

    move-result-object v6

    sget-object v7, Lxsc;->a:Lwem;

    .line 21
    invoke-virtual/range {v1 .. v7}, Lxsc;->b(IIJLavub;Lwem;)Lavub;

    move-result-object p1

    .line 22
    :goto_4
    sget-object p2, Lwte;->m:Lwte;

    .line 23
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Lahnr;->a:Lahnr;

    invoke-static {p2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_3
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p2

    if-ne p3, v1, :cond_5

    check-cast v0, Lxsc;

    iget-object p2, v0, Lxsc;->b:Lxsj;

    .line 25
    invoke-interface {p2}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lmkx;

    check-cast p2, Lmse;

    check-cast p3, Lalbq;

    .line 28
    sget v1, Lhes;->a:I

    iget v1, p3, Lalbq;->b:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_6

    iget v3, p3, Lalbq;->f:F

    goto :goto_5

    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    :goto_5
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_7

    iget v4, p3, Lalbq;->h:F

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget v3, p3, Lalbq;->g:F

    :cond_8
    invoke-static {v4, v3}, Lhel;->a(FF)Lhel;

    move-result-object v1

    .line 29
    sget-object v3, Lmse;->b:Lmse;

    if-ne p2, v3, :cond_9

    .line 30
    invoke-interface {p1}, Lmkx;->B()Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_7

    .line 31
    :cond_9
    invoke-interface {p1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object p2

    .line 32
    :goto_7
    invoke-static {p1, p2, v1}, Lmru;->a(Lmkx;Landroid/graphics/Rect;Lhel;)Landroid/graphics/RectF;

    move-result-object p2

    .line 33
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v1

    .line 34
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, v1

    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-int v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, p3, Lalbq;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    iget v2, p3, Lalbq;->k:F

    goto :goto_8

    :cond_a
    const/high16 v2, 0x43820000    # 260.0f

    .line 38
    :goto_8
    invoke-static {v0, v2}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v2, p3, Lalbq;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    iget p3, p3, Lalbq;->j:F

    goto :goto_9

    :cond_b
    const p3, 0x3f2ac083    # 0.667f

    :goto_9
    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p3, Lmrt;

    invoke-direct {p3, p2, v1, p1}, Lmrt;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    return-object p3

    .line 24
    :pswitch_5
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lfxb;

    check-cast p2, Lfxd;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Lfxd;->b:Lajsc;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 43
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 45
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxb;

    check-cast v0, Lfxj;

    invoke-virtual {v0, p1}, Lfxj;->b(Lfxb;)Lfxb;

    move-result-object p1

    goto :goto_a

    :cond_c
    check-cast v0, Lfxj;

    .line 44
    invoke-virtual {v0, p1}, Lfxj;->b(Lfxb;)Lfxb;

    move-result-object p1

    :goto_a
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lhjh;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lgma;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    .line 48
    sget-object p2, Lgma;->c:Lgma;

    if-ne p3, p2, :cond_d

    .line 55
    sget-object p1, Lmoa;->d:Lmoa;

    goto :goto_b

    .line 49
    :cond_d
    sget-object p2, Lgma;->b:Lgma;

    if-ne p3, p2, :cond_f

    check-cast v0, Lhil;

    .line 50
    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 54
    sget-object p1, Lmoa;->b:Lmoa;

    goto :goto_b

    :cond_e
    if-eqz p1, :cond_f

    .line 53
    sget-object p1, Lmoa;->c:Lmoa;

    goto :goto_b

    .line 52
    :cond_f
    sget-object p1, Lmoa;->a:Lmoa;

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
