.class public final Lazn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Lazr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazr;->b:Lazs;

    iget-object p1, p1, Lazs;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lbdo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbdo;-><init>(Landroid/view/View;Lawzu;)V

    invoke-static {v0}, Laxcc;->h(Laxbk;)Laxdd;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Laxdd;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Lazn;->d(Landroid/view/View;)Lbmt;

    move-result-object v0

    invoke-virtual {v0}, Lbmt;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Landroid/view/View;)Lbmt;
    .locals 3

    const v0, 0x7f0b0d3e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lbmt;

    if-nez v1, :cond_0

    new-instance v1, Lbmt;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lbmt;-><init>([I)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
