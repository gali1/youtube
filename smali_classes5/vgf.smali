.class public final Lvgf;
.super Lvio;
.source "PG"

# interfaces
.implements Lvgi;


# static fields
.field public static final synthetic ai:I

.field private static final aj:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public af:Lcom/google/apps/tiktok/account/AccountId;

.field public ag:Lvib;

.field public ah:Lxvy;

.field private ak:Lvic;

.field private al:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lvgf;->aj:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvio;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgf;->al:Z

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lbl;->d:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e0097

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "renderer"

    .line 4
    sget-object v1, Lakpw;->a:Lakpw;

    .line 5
    invoke-static {p2, p3, v1}, Ltyp;->t(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lakpw;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lvgf;->af:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p2, p3, v0}, Lvib;->a(Lalho;Lakpw;Lcom/google/apps/tiktok/account/AccountId;Z)Lvib;

    move-result-object p2

    iput-object p2, p0, Lvgf;->ag:Lvib;

    iget-object p3, p0, Lvgf;->ak:Lvic;

    iput-object p3, p2, Lvib;->av:Lvic;

    iget-object p3, p0, Lbl;->d:Landroid/app/Dialog;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lvib;->bj:Landroid/content/DialogInterface;

    .line 9
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcr;->j()Lcy;

    move-result-object p2

    iget-object p3, p0, Lvgf;->ag:Lvib;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d59

    .line 12
    invoke-virtual {p2, v0, p3}, Lcy;->A(ILbv;)V

    .line 13
    invoke-virtual {p2}, Lcy;->d()V

    return-object p1
.end method

.method public final aJ()Lakpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvib;->aJ()Lakpl;

    move-result-object v0

    return-object v0
.end method

.method public final aK()Lakpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvib;->aK()Lakpm;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lakpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvib;->aL()Lakpn;

    move-result-object v0

    return-object v0
.end method

.method public final aM()Lakpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvib;->aM()Lakpo;

    move-result-object v0

    return-object v0
.end method

.method public final aN(Lvic;)V
    .locals 1

    iput-object p1, p0, Lvgf;->ak:Lvic;

    iget-object v0, p0, Lvgf;->ag:Lvib;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lvib;->av:Lvic;

    :cond_0
    return-void
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lvib;->aO(Ljava/lang/String;)V

    return-void
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvib;->aP()Z

    move-result v0

    return v0
.end method

.method public final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgf;->ag:Lvib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lvib;->aR()Z

    move-result v0

    return v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvio;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lvgf;->aj:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvio;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvgf;->ag:Lvib;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lvib;->aU()V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgj;

    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v0

    iget-boolean v1, p0, Lvgf;->al:Z

    if-eqz v1, :cond_0

    const v1, 0x7f15033e

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lbl;->b:I

    .line 2
    :goto_0
    invoke-direct {p1, v0, v1}, Lgj;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lvge;

    .line 3
    invoke-direct {v1, p0}, Lvge;-><init>(Lvgf;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvio;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvgf;->ah:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvgf;->al:Z

    return-void
.end method
