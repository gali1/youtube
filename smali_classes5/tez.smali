.class public final Ltez;
.super Ltff;
.source "PG"


# instance fields
.field public af:Lrhr;

.field public ag:Ltcl;

.field public ah:Lrhr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltff;-><init>()V

    return-void
.end method


# virtual methods
.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltff;->nW(Landroid/content/Context;)V

    iget-boolean p1, p0, Ltff;->ai:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lauar;->m(Lbv;)V

    :cond_0
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lagen;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lagen;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lavdu;->a:Lavdu;

    .line 3
    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltez;->ag:Ltcl;

    iget v0, v0, Ltcl;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x7f1407dd

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lagen;->l(I)V

    const v0, 0x7f14081d

    .line 5
    invoke-virtual {p1, v0}, Lagen;->m(I)V

    .line 6
    invoke-virtual {p1}, Lfg;->create()Lfh;

    move-result-object p1

    .line 7
    new-instance v0, Lfyq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfyq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvlg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lvlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltff;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltez;->af:Lrhr;

    iget-object v0, p0, Lbv;->Y:Lbli;

    iget-object v0, v0, Lbli;->b:Lblb;

    .line 2
    sget-object v1, Lblb;->b:Lblb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called in onCreate"

    .line 3
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Lrhr;

    iget-object v1, p1, Lrhr;->b:Lrmz;

    iget-object p1, p1, Lrhr;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lrhr;-><init>(Lrmz;Ljava/lang/Object;)V

    iput-object v0, p0, Ltez;->ah:Lrhr;

    return-void
.end method
