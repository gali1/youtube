.class public final Ltve;
.super Ltvf;
.source "PG"


# instance fields
.field public af:Laelc;

.field public ag:Laelu;

.field public ah:Lxve;

.field public ai:Landroid/content/Context;

.field public aj:Lzsp;

.field public ak:Laszj;

.field public al:Lafim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltvf;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Ltve;->ai:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e020a

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0ab1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0aaf

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0ab0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Ltve;->al:Lafim;

    .line 7
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltve;->ak:Laszj;

    sget-object v3, Labzk;->a:Labzl;

    iget-object v4, p0, Ltve;->ah:Lxve;

    iget-object v6, p0, Ltve;->af:Laelc;

    iget-object v7, p0, Ltve;->ag:Laelu;

    const/4 v9, 0x0

    iget-object v10, p0, Ltve;->aj:Lzsp;

    iget-object v11, p0, Lbv;->Y:Lbli;

    .line 8
    invoke-virtual/range {v0 .. v11}, Lafim;->a(Landroid/content/Context;Laszj;Labzl;Lxve;Landroid/view/ViewGroup;Laelc;Laelu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lafih;Lzsp;Lblc;)Landroid/webkit/WebView;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltvf;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150246

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
