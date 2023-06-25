.class public final Lkhe;
.super Lkfq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lkfs;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Ladrg;

.field private final e:Ljava/util/Set;

.field private final f:Lzsp;

.field private g:Z

.field private final h:Llqd;

.field private final i:Lsso;


# direct methods
.method public constructor <init>(Ladrg;Lzsp;Lkke;Llqd;Lsso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkfq;-><init>()V

    iput-object p1, p0, Lkhe;->d:Ladrg;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkhe;->e:Ljava/util/Set;

    iput-object p2, p0, Lkhe;->f:Lzsp;

    iput-object p4, p0, Lkhe;->h:Llqd;

    iput-object p5, p0, Lkhe;->i:Lsso;

    iget-object p1, p1, Ladrg;->b:Ladri;

    new-instance p2, Lkku;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lkku;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Ladri;->a(Ladrh;)V

    new-instance p1, Lkfj;

    const/4 p2, 0x4

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, p5}, Lkfj;-><init>(Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {p4, p1}, Llqd;->a(Lkkf;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsso;

    invoke-direct {p1, p3}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhe;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lkke;

    iput-boolean p1, v1, Lkke;->h:Z

    .line 2
    invoke-virtual {v1}, Lkke;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkhe;->C(Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkhe;->h:Llqd;

    invoke-virtual {p1}, Llqd;->b()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkhe;->C(Z)V

    iget-object p1, p0, Lkhe;->f:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x14c18

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method protected final h(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkhe;->d:Ladrg;

    iget-object p1, p1, Ladrg;->b:Ladri;

    invoke-virtual {p1}, Ladri;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkhe;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkhe;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkhe;->i:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget v0, p1, Lkkx;->H:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lkkx;->D()V

    .line 2
    invoke-virtual {p1}, Lkkx;->Q()V

    :cond_0
    iget-object p1, p0, Lkhe;->f:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x14c18

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final synthetic ps(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkhe;->g:Z

    invoke-virtual {p0}, Lkfq;->f()V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
