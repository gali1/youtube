.class public final synthetic Lxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lxsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxsg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8
    iget v0, p0, Lxsg;->b:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lxsg;->a:Z

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x99

    .line 10
    invoke-static {p1, v1}, Laxv;->f(II)I

    move-result v1

    const/16 v2, 0x7f

    .line 11
    invoke-static {p1, v2}, Laxv;->f(II)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, p1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalbv;

    iget v5, v4, Lalbv;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    iget v5, v4, Lalbv;->e:F

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v5, v6

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    xor-int/lit8 v3, v0, 0x1

    .line 16
    invoke-static {v4, p1, v3}, Lhes;->b(Lalbv;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget v5, v4, Lalbv;->e:F

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    xor-int/lit8 v5, v0, 0x1

    .line 15
    invoke-static {v4, v1, v5}, Lhes;->b(Lalbv;IZ)I

    move-result v1

    goto :goto_0

    :cond_2
    xor-int/lit8 v5, v0, 0x1

    .line 17
    invoke-static {v4, v2, v5}, Lhes;->b(Lalbv;IZ)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v3}, Lmtq;->a(III)Lmtq;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean v0, p0, Lxsg;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lahpd;

    iget-object v1, p2, Lahpd;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p2, p2, Lahpd;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p2, p2

    .line 5
    invoke-static {p1, v1, p2, v2}, Lxsi;->c(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-static {p1, v1, v2, p2}, Lxsi;->c(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
