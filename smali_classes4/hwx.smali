.class public final Lhwx;
.super Lhwy;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lweg;

.field public final d:Lhwr;

.field public final e:Lawxx;

.field public final f:Lhdc;

.field public final g:Ltuq;

.field public final h:Lafsp;

.field public final i:Lxxz;

.field public final j:Lagbq;

.field public final k:Lxxz;

.field public final l:Lxwx;

.field public final m:Lajad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Lagwf;Lxxz;Lxwx;Lxxz;Landroid/view/ViewGroup;Lweg;Ltuq;Lajad;Lawxx;Lafsp;Lhwr;Lagbq;Lhdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhwy;-><init>()V

    iput-object p1, p0, Lhwx;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    iput-object p4, p0, Lhwx;->l:Lxwx;

    iput-object p3, p0, Lhwx;->k:Lxxz;

    iput-object p5, p0, Lhwx;->i:Lxxz;

    iput-object p9, p0, Lhwx;->m:Lajad;

    new-instance p3, Lhxu;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lhxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lagwf;->c(Lagxi;)V

    iput-object p6, p0, Lhwx;->b:Landroid/view/ViewGroup;

    iput-object p7, p0, Lhwx;->c:Lweg;

    iput-object p8, p0, Lhwx;->g:Ltuq;

    iput-object p10, p0, Lhwx;->e:Lawxx;

    iput-object p11, p0, Lhwx;->h:Lafsp;

    iput-object p12, p0, Lhwx;->d:Lhwr;

    iput-object p13, p0, Lhwx;->j:Lagbq;

    iput-object p14, p0, Lhwx;->f:Lhdc;

    .line 2
    invoke-static {p1}, Lhnj;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwx;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "creation_modes_fragment_tag"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "creation_mode_fragment_tag"

    .line 5
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v1, v0, Lioy;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lioy;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(ILandroid/view/KeyEvent;Lioy;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1, p2}, Lioy;->T(ILandroid/view/KeyEvent;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-super {p0, p1, p2}, Lhwy;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhwy;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(ILandroid/view/KeyEvent;Lioy;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p3, p1}, Lioy;->aa(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-super {p0, p1, p2}, Lhwy;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhwy;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
