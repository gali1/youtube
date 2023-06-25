.class Liy;
.super Lbbb;
.source "PG"


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Ljd;


# direct methods
.method public constructor <init>(Ljd;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Liy;->b:Ljd;

    invoke-direct {p0}, Lbbb;-><init>()V

    iput-object p2, p0, Liy;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liy;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Liy;->b:Ljd;

    invoke-virtual {v1, p1}, Lim;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liy;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liy;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
