.class public abstract Lwlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmd;
.implements Laekn;


# instance fields
.field private final a:Lcr;

.field private final b:Lzsp;

.field private final c:Lj$/util/Optional;

.field public final v:Lwme;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcr;Lzsp;Lj$/util/Optional;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelsBottomSheetDialogRoundCorners"

    .line 2
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwlz;->o()Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const-string p5, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 3
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lwlz;->ns()Landroid/view/View;

    move-result-object p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p5, "ReelsBottomSheetDialogTopViewKey"

    .line 4
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialoginitExpandedKey"

    .line 5
    invoke-virtual {v0, p5, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialogDraggableKey"

    .line 6
    invoke-virtual {v0, p5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_2

    new-instance p5, Lwmf;

    .line 7
    invoke-direct {p5}, Lwmf;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p5, Lwme;

    .line 7
    invoke-direct {p5}, Lwme;-><init>()V

    :goto_0
    iput-object p5, p0, Lwlz;->v:Lwme;

    .line 8
    invoke-virtual {p5, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    iput-object p1, p5, Lwme;->am:Landroid/content/Context;

    iput-object p0, p5, Lwme;->al:Lwmd;

    iput-object p2, p0, Lwlz;->a:Lcr;

    iput-object p3, p0, Lwlz;->b:Lzsp;

    iput-object p4, p0, Lwlz;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcr;Lzsp;ZZ)V
    .locals 8

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;Lj$/util/Optional;ZZZ)V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected c()Lztf;
    .locals 1

    const v0, 0x18523

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwlz;->nt()V

    :cond_0
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwlz;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlz;->b:Lzsp;

    new-instance v1, Lzsn;

    .line 2
    invoke-virtual {p0}, Lwlz;->c()Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    invoke-virtual {p0}, Lwlz;->nw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlz;->b:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x18524

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Lwlz;->c:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlz;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-virtual {v0, p0}, Lagrw;->aF(Laekn;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwlz;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlz;->b:Lzsp;

    new-instance v1, Lzsn;

    .line 2
    invoke-virtual {p0}, Lwlz;->c()Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    invoke-virtual {p0}, Lwlz;->nw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlz;->b:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x18524

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Lwlz;->c:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlz;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-virtual {v0, p0}, Lagrw;->aC(Laekn;)V

    :cond_1
    return-void
.end method

.method protected ns()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {v0}, Lbl;->dismiss()V

    return-void
.end method

.method public nu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {v0}, Lbv;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwlz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwme;->an:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Lwme;->ak:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lwme;->aM()V

    :cond_1
    iget-object v0, p0, Lwlz;->v:Lwme;

    .line 3
    invoke-virtual {p0}, Lwlz;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lwme;->ao:Landroid/view/View;

    iget-boolean v1, v0, Lwme;->ak:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lwme;->aJ()V

    :cond_2
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {p0}, Lwlz;->ns()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iput-object v1, v0, Lwme;->ap:Landroid/view/View;

    iget-boolean v1, v0, Lwme;->ak:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lwme;->aN()V

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {p0}, Lwlz;->nw()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lwme;->aq:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lwme;->ak:Z

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lwme;->aK(Z)V

    :cond_5
    iget-object v0, p0, Lwlz;->v:Lwme;

    iget-object v1, p0, Lwlz;->a:Lcr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReelsBottomSheetDialog_"

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lwme;->an:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v4, "NoTitleSet"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lbl;->s(Lcr;Ljava/lang/String;)V

    iget-object v0, p0, Lwlz;->v:Lwme;

    iget-object v1, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbl;->no(Z)V

    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {p0}, Lwlz;->nv()Z

    move-result v2

    iput-boolean v2, v0, Lwme;->ar:Z

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_7
    iget-object v0, p0, Lwlz;->v:Lwme;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwlz;->v:Lwme;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lwlz;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwlz;->b:Lzsp;

    new-instance v1, Lzsn;

    .line 18
    invoke-virtual {p0}, Lwlz;->c()Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    invoke-virtual {p0}, Lwlz;->nw()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwlz;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x18524

    .line 19
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 20
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_9
    return-void
.end method

.method protected nv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected nw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    iget-object v0, v0, Lbv;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final q()Lcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwlz;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlz;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x18524

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwlz;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lwlz;->v:Lwme;

    .line 3
    invoke-virtual {p1, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwlz;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMinHeightKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lwlz;->v:Lwme;

    .line 3
    invoke-virtual {p1, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwlz;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogDropShadowKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwlz;->v:Lwme;

    .line 3
    invoke-virtual {p1, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwlz;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwlz;->v:Lwme;

    .line 3
    invoke-virtual {p1, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->b:Lzsp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwlz;->c()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwlz;->v:Lwme;

    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
