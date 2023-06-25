.class public final Lliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbd;
.implements Lvnf;
.implements Lhbl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lamya;

.field private final d:Lzsp;

.field private e:Landroid/view/View;

.field private f:Lvng;

.field private final g:Lxzz;

.field private final h:Laurd;


# direct methods
.method public constructor <init>(Laupz;Landroid/content/Context;Lxzz;Lzsp;Lamya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lliw;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lliw;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lliw;->g:Lxzz;

    iput-object p4, p0, Lliw;->d:Lzsp;

    iput-object p5, p0, Lliw;->c:Lamya;

    .line 2
    invoke-virtual {p1}, Laupz;->s()Laurd;

    move-result-object p1

    iput-object p1, p0, Lliw;->h:Laurd;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lliw;->f:Lvng;

    invoke-virtual {v0}, Lvng;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lliw;->d:Lzsp;

    .line 3
    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    iget-object v1, p0, Lliw;->f:Lvng;

    iget-object v2, p0, Lliw;->c:Lamya;

    .line 4
    invoke-virtual {v1, v0, v2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lliw;->e:Landroid/view/View;

    .line 5
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lwdg;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lliw;->a:Landroid/content/Context;

    const v1, 0x7f04097a

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lliw;->f:Lvng;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvng;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lliw;->a:Landroid/content/Context;

    const v2, 0x7f0409b6

    .line 5
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, p2, v1}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lvng;->m(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lliw;->f:Lvng;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lvng;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lvng;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final g(Lamxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lliw;->f:Lvng;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvng;->p(Lamxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lamxy;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lliw;->b(Z)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lliw;->h:Laurd;

    invoke-virtual {v0}, Laurd;->m()I

    move-result v0

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

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lliw;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lliw;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e03dd

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lliw;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lliw;->f:Lvng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lliw;->e:Landroid/view/View;

    const v1, 0x7f0b082d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lliw;->g:Lxzz;

    .line 3
    invoke-virtual {v1, v0}, Lxzz;->f(Landroid/view/ViewStub;)Lvng;

    move-result-object v0

    iput-object v0, p0, Lliw;->f:Lvng;

    :cond_1
    iget-object v0, p0, Lliw;->f:Lvng;

    .line 4
    invoke-virtual {v0}, Lvng;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lliw;->f:Lvng;

    iget-object v1, p0, Lliw;->c:Lamya;

    .line 5
    invoke-virtual {v0, v1}, Lvng;->j(Lamya;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Laeus;

    .line 6
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lliw;->d:Lzsp;

    .line 7
    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    iget-object v1, p0, Lliw;->f:Lvng;

    iget-object v2, p0, Lliw;->c:Lamya;

    .line 8
    invoke-virtual {v1, v0, v2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lliw;->c:Lamya;

    iget-object v0, v0, Lamya;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lliw;->f:Lvng;

    .line 10
    invoke-virtual {v0, p0}, Lvng;->l(Lvnf;)V

    :cond_3
    iget-object v0, p0, Lliw;->c:Lamya;

    iget-boolean v0, v0, Lamya;->g:Z

    .line 11
    invoke-direct {p0, v0}, Lliw;->b(Z)V

    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lliw;->e:Landroid/view/View;

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lliw;->h:Laurd;

    iget v0, v0, Laurd;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lliw;->c:Lamya;

    iget-object v0, v0, Lamya;->j:Lajyf;

    if-nez v0, :cond_0

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_0
    iget v0, v0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lliw;->c:Lamya;

    iget-object v0, v0, Lamya;->j:Lajyf;

    if-nez v0, :cond_1

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_1
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
