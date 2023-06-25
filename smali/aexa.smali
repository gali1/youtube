.class public final synthetic Laexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llva;

.field public final synthetic c:Lafcc;

.field public final synthetic d:Lagrw;


# direct methods
.method public synthetic constructor <init>(Lafcc;Landroid/content/Context;Lagrw;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexa;->c:Lafcc;

    iput-object p2, p0, Laexa;->a:Landroid/content/Context;

    iput-object p3, p0, Laexa;->d:Lagrw;

    iput-object p4, p0, Laexa;->b:Llva;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object p1, p0, Laexa;->c:Lafcc;

    iget-object v0, p0, Laexa;->a:Landroid/content/Context;

    iget-object v1, p0, Laexa;->d:Lagrw;

    iget-object v2, p0, Laexa;->b:Llva;

    iget-object v3, p1, Lafcc;->d:Ljava/lang/Object;

    check-cast v3, Lfh;

    const/4 v4, -0x2

    .line 1
    invoke-virtual {v3, v4}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v3

    iget-object v4, p1, Lafcc;->d:Ljava/lang/Object;

    check-cast v4, Lfh;

    const/4 v5, -0x1

    .line 2
    invoke-virtual {v4, v5}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v4

    const v5, 0x7f04096b

    .line 3
    invoke-static {v0, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    new-array v7, v7, [[I

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v9, [I

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const v8, 0x7f0409b4

    .line 4
    invoke-static {v0, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v8

    .line 5
    invoke-static {v0, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v8, v0}, [I

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 9
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    iget-object v0, v1, Lagrw;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Laffu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafcc;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    .line 11
    invoke-virtual {v0}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lafcc;->d:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 12
    invoke-virtual {p1}, Lfh;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0801e3

    .line 13
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v10, v2, Llva;->a:Z

    return-void
.end method
