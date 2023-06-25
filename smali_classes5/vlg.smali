.class public final synthetic Lvlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvlg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvlg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvlg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lvlg;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lvlg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvlg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lafct;

    .line 7
    invoke-virtual {p1, v0}, Lafct;->ba(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lvlg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvlg;->a:Ljava/lang/Object;

    check-cast p1, Laeon;

    iget-object p1, p1, Laeon;->d:Lagrw;

    .line 1
    invoke-virtual {p1, v0}, Lagrw;->aC(Laekn;)V

    return-void

    :cond_3
    iget-object p1, p0, Lvlg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvlg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    invoke-static {p1, v0}, Laekp;->c(Landroid/app/AlertDialog;Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object v0, p0, Lvlg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvlg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v0, Lbl;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lvlg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvlg;->b:Ljava/lang/Object;

    check-cast p1, Lvlh;

    iget-object p1, p1, Lvlh;->c:Lzsp;

    new-instance v1, Lzsn;

    check-cast v0, Larrd;

    iget-object v0, v0, Larrd;->h:Lajpo;

    .line 4
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lzsn;-><init>([B)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method
