.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static e(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result p0

    return p0
.end method

.method public static final f(Luxq;)Lbql;
    .locals 1

    .line 1
    new-instance v0, Lbql;

    invoke-virtual {p0}, Luxq;->k()Lbph;

    move-result-object p0

    invoke-direct {v0, p0}, Lbql;-><init>(Lbph;)V

    return-object v0
.end method

.method public static final g(Lbql;Luxq;)V
    .locals 2

    .line 1
    sget v0, Lbql;->b:I

    .line 2
    iget-object p0, p0, Lbql;->a:Lbph;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbph;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lbph;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Luxq;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(IZLuxq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2, p0}, Luxq;->l(I)V

    :cond_0
    return-void
.end method
