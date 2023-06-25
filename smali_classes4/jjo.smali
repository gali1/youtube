.class public final Ljjo;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Ljjq;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lavvj;

.field public b:Lavvk;

.field public c:Lj$/util/Optional;

.field public d:Z

.field public final e:Lavit;

.field public final f:Lajad;

.field private final h:Landroid/content/Context;

.field private i:I

.field private final j:Lavuw;

.field private k:Lj$/util/Optional;

.field private final l:Lzvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteActionBar"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzvt;Lavit;Lajad;Lavuw;Lajad;Landroid/content/Context;Lzvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ljjo;->a:Lavvj;

    .line 2
    invoke-virtual {p1}, Lzvt;->aG()Z

    iput-object p2, p0, Ljjo;->e:Lavit;

    iput-object p4, p0, Ljjo;->j:Lavuw;

    iput-object p5, p0, Ljjo;->f:Lajad;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljjo;->k:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljjo;->c:Lj$/util/Optional;

    iput-object p6, p0, Ljjo;->h:Landroid/content/Context;

    iput-object p7, p0, Ljjo;->l:Lzvr;

    .line 5
    invoke-virtual {p3}, Lajad;->cc()Lavtv;

    move-result-object p1

    new-instance p2, Lfqt;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Lavtv;->aa(Lavvz;)Lavvk;

    iget-object p1, p7, Lzvr;->e:Lawxf;

    new-instance p2, Ljiw;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method


# virtual methods
.method public final a(Lwdg;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljjo;->k:Lj$/util/Optional;

    iput p2, p0, Ljjo;->i:I

    .line 2
    invoke-virtual {p0}, Ljjo;->b()Lj$/util/Optional;

    move-result-object p1

    .line 3
    new-instance p2, Ljgw;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljjo;->a:Lavvj;

    iget-object p2, p0, Ljjo;->e:Lavit;

    .line 4
    invoke-virtual {p2}, Lavit;->f()Lavum;

    move-result-object p2

    sget-object v0, Ljhy;->j:Ljhy;

    .line 5
    invoke-virtual {p2, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lavum;->A()Lavum;

    move-result-object p2

    iget-object v0, p0, Ljjo;->j:Lavuw;

    .line 7
    invoke-virtual {p2, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance v0, Ljiw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjo;->c:Lj$/util/Optional;

    sget-object v1, Ljgv;->j:Ljgv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjo;->b:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljjo;->b:Lavvk;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjo;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljjo;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Ljjo;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljjo;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljjo;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v2, p0, Ljjo;->k:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const p1, 0x7f080596

    goto :goto_0

    :cond_1
    const p1, 0x7f080598

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Ljjo;->i:I

    .line 4
    check-cast v2, Lwdg;

    .line 9
    invoke-virtual {v2, p1, v0}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0a53

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    const v0, 0x7f0e00d5

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Ljjo;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjo;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljjo;->c:Lj$/util/Optional;

    .line 5
    invoke-virtual {p0}, Ljjo;->c()V

    .line 6
    invoke-virtual {p0}, Ljjo;->b()Lj$/util/Optional;

    move-result-object p1

    .line 7
    new-instance v0, Ljgw;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p0}, Ljjo;->setChanged()V

    .line 9
    invoke-virtual {p0}, Ljjo;->notifyObservers()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljjo;->h:Landroid/content/Context;

    const v1, 0x7f140878

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
