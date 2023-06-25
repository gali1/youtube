.class public final Lewk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lewl;

.field public static final b:Lewl;

.field public static final c:Lewl;

.field public static final d:Lewl;

.field public static final e:Lewl;

.field public static final f:Lewl;

.field public static final g:Lewl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    sput-object v0, Lewk;->a:Lewl;

    new-instance v0, Lewj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    sput-object v0, Lewk;->b:Lewl;

    new-instance v0, Lewj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    sput-object v0, Lewk;->c:Lewl;

    new-instance v0, Lewj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    sput-object v0, Lewk;->d:Lewl;

    new-instance v0, Lewj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    sput-object v0, Lewk;->e:Lewl;

    new-instance v0, Lewj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    sput-object v0, Lewk;->f:Lewl;

    new-instance v0, Lewj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    sput-object v0, Lewk;->g:Lewl;

    return-void
.end method

.method public static a(Landroid/view/View;Z)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p0, Lffk;

    if-eqz v1, :cond_2

    instance-of v1, p0, Lffx;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_2
    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_3
    return v0
.end method

.method public static b(Ljava/lang/Object;Lewl;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lewl;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animating \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is only supported on Views (got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lffk;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lffk;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lffk;->b(I)Lffm;

    move-result-object v3

    iget-object v4, v3, Lffm;->a:Ljava/lang/Object;

    .line 3
    instance-of v4, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lffm;->d:Lffu;

    iget-object v4, v4, Lffu;->b:Lffw;

    check-cast v4, Lett;

    iget-object v4, v4, Lett;->b:Letc;

    iget v4, v4, Letc;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, v3, Lffm;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
