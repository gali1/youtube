.class public final Lagga;
.super Liv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Liv;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    new-instance p2, Laggl;

    iget-object p3, p0, Liv;->a:Landroid/content/Context;

    .line 1
    check-cast p1, Lix;

    .line 2
    invoke-direct {p2, p3, p0, p1}, Laggl;-><init>(Landroid/content/Context;Lagga;Lix;)V

    .line 3
    invoke-virtual {p1, p2}, Lix;->l(Ljp;)V

    return-object p2
.end method
