.class public final Lkje;
.super Lkfq;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field public final b:Lauuj;

.field public final c:Lauuj;

.field public final d:Lauuj;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lztd;

.field public final h:Lztd;

.field public i:Ladlv;

.field public j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public k:Z

.field public final l:Lwce;

.field private final m:Z

.field private final n:Lzsp;

.field private final o:Ladmg;

.field private p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Z


# direct methods
.method public constructor <init>(Lxvu;Lauuj;Lauuj;Lauuj;Lauuj;Ladlv;Lzsp;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkfq;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lkje;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    invoke-virtual {p8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lwce;

    const/4 v3, 0x4

    .line 4
    invoke-direct {v2, p8, v0, v1, v3}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v2, p0, Lkje;->l:Lwce;

    iput-object p3, p0, Lkje;->b:Lauuj;

    iput-object p5, p0, Lkje;->c:Lauuj;

    iput-object p4, p0, Lkje;->d:Lauuj;

    .line 5
    invoke-virtual {p8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140b69

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkje;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140b68

    .line 7
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget-object p4, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkje;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->aN:Z

    iput-boolean p1, p0, Lkje;->m:Z

    new-instance p1, Lkiq;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lkiq;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {p8, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ladmg;

    .line 12
    invoke-virtual {p8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p8, p3, p4, p4}, Ladmg;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lkje;->o:Ladmg;

    iput-object p6, p0, Lkje;->i:Ladlv;

    iput-object p7, p0, Lkje;->n:Lzsp;

    .line 13
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgc;

    invoke-virtual {p1}, Lavgc;->dm()Z

    move-result p1

    iput-boolean p1, p0, Lkje;->y:Z

    new-instance p1, Lzsn;

    const p2, 0xdc41

    .line 14
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Lkje;->g:Lztd;

    new-instance p2, Lzsn;

    const p3, 0xdc40

    .line 15
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    iput-object p2, p0, Lkje;->h:Lztd;

    .line 16
    invoke-interface {p7, p1}, Lzsp;->d(Lztd;)Lztz;

    .line 17
    invoke-interface {p7, p2}, Lzsp;->d(Lztd;)Lztz;

    return-void
.end method

.method private final D(Z)Lztd;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v0, Ladmc;->b:Ladmc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkje;->h:Lztd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkje;->g:Lztd;

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v0, Ladmc;->b:Ladmc;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkje;->g:Lztd;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkje;->h:Lztd;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkje;->n:Lzsp;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkje;->D(Z)Lztd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    .line 2
    invoke-virtual {p0, p1}, Lkfq;->c(Z)V

    return-void
.end method

.method final C(Lztd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkje;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkje;->n:Lzsp;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkje;->l:Lwce;

    invoke-virtual {v0, p1}, Lwce;->a(Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkje;->l:Lwce;

    invoke-virtual {v0, p1}, Lwce;->b(Z)V

    return-void
.end method

.method protected final h(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkje;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lkje;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lkje;->u:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lkje;->v:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lkje;->w:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lkje;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkje;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lkje;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lkje;->q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkje;->r:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean p1, p0, Lkje;->k:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lkje;->q:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lkje;->r:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_1
    return v1
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkje;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0}, Lkfq;->f()V

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkje;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkfq;->g(Z)V

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkje;->n:Lzsp;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkje;->D(Z)Lztd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    .line 2
    invoke-virtual {p0, p1}, Lkfq;->b(Z)V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkje;->n:Lzsp;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkje;->D(Z)Lztd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    iget-object v0, p0, Lkje;->n:Lzsp;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lkje;->D(Z)Lztd;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iput-object p1, p0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Lkje;->o:Ladmg;

    .line 3
    invoke-virtual {v0, p1}, Ladmg;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 4
    invoke-virtual {p0}, Lkfq;->f()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkje;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkfq;->g(Z)V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkje;->q:Z

    invoke-virtual {p0}, Lkfq;->f()V

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkje;->r:Z

    invoke-virtual {p0}, Lkfq;->f()V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkje;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkje;->u:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkje;->u:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkfq;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkje;->v:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkfq;->g(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkje;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkje;->x:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkfq;->g(Z)V

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkje;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkfq;->g(Z)V

    return-void
.end method
