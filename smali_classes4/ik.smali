.class public final Lik;
.super Lmt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ljm;
    .locals 2

    iget-object v0, p0, Lik;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lsso;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkc;

    .line 1
    iget-object v0, v0, Lkc;->m:Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->a()Lje;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lik;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Liu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lix;

    invoke-interface {v1, v0}, Liu;->b(Lix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lik;->a()Ljm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljm;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
