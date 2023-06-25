.class public abstract Laacu;
.super Lafct;
.source "PG"


# instance fields
.field private aK:Lajad;

.field public af:Laacp;

.field public ag:Lpri;

.field public ah:Ladzx;

.field public ai:Lavuw;

.field public aj:Laffu;

.field ak:Laade;

.field al:Laacy;

.field public am:Laeve;

.field public an:Lxvy;

.field public ao:Lafpo;

.field private ap:Laevi;

.field private aq:Laeuk;

.field private ar:Laevg;

.field private final as:Lavvj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafct;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laacu;->as:Lavvj;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafct;->X()V

    iget-object v0, p0, Laacu;->as:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final ab()V
    .locals 6

    .line 1
    invoke-super {p0}, Lafct;->ab()V

    iget-object v0, p0, Laacu;->af:Laacp;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laacp;->e(Z)V

    iget-object v0, p0, Laacu;->af:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, v0, Laacs;->r:Lzsp;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lztd;

    const v4, 0x27981

    .line 4
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    iput-object v3, v0, Laacs;->u:Lztd;

    iget-object v0, v0, Laacs;->u:Lztd;

    .line 5
    invoke-interface {v1, v0}, Lzsp;->l(Lztd;)V

    :cond_0
    iget-object v0, p0, Laacu;->af:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-boolean v1, v0, Laacs;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laacs;->A:Lztd;

    if-nez v1, :cond_2

    iget-object v1, v0, Laacs;->u:Lztd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laacs;->r:Lzsp;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lztd;

    const v4, 0x27a22

    .line 7
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    iget v4, v4, Lztf;->a:I

    const/4 v5, 0x0

    .line 8
    invoke-direct {v3, v2, v4, v5}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I[B)V

    iput-object v3, v0, Laacs;->A:Lztd;

    iget-object v2, v0, Laacs;->u:Lztd;

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1, v3}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, v3, v2}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 11
    :goto_0
    invoke-interface {v1, v3, v5}, Lzsp;->t(Lztd;Laocy;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laacs;->t:Z

    :cond_2
    return-void
.end method

.method public final nG()V
    .locals 6

    .line 1
    invoke-super {p0}, Lafct;->nG()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v1, p0, Laacu;->as:Lavvj;

    .line 2
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object v1, p0, Laacu;->af:Laacp;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Laade;

    iget-object v2, p0, Laacu;->ah:Ladzx;

    iget-object v3, p0, Laacu;->af:Laacp;

    iget-object v4, p0, Laacu;->ai:Lavuw;

    invoke-direct {v1, v2, v3, v4}, Laade;-><init>(Ladzx;Laacp;Lavuw;)V

    iput-object v1, p0, Laacu;->ak:Laade;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0a44

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lef;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lef;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    new-instance v4, Lef;

    if-eqz v2, :cond_2

    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v5, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lea;)V

    move-object v3, v5

    .line 8
    :cond_2
    invoke-direct {v4, v0, v3}, Lef;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    move-object v2, v4

    .line 9
    :goto_0
    iput-object v2, v1, Laade;->e:Lef;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Lef;->e(Led;)V

    .line 11
    invoke-virtual {v2, v1}, Lef;->c(Led;)V

    .line 12
    invoke-virtual {v2}, Lef;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lef;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lef;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    iput-object v2, v1, Laade;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    invoke-virtual {v1}, Laade;->f()V

    :cond_3
    iget-object v1, p0, Laacu;->as:Lavvj;

    iget-object v2, p0, Laacu;->ak:Laade;

    iget-object v3, v2, Laade;->k:Ladzx;

    .line 16
    invoke-virtual {v2, v3}, Laade;->mn(Ladzx;)[Lavvk;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lavvj;->f([Lavvk;)V

    .line 18
    new-instance v1, Laacy;

    iget-object v2, p0, Laacu;->af:Laacp;

    invoke-direct {v1, v0, v2}, Laacy;-><init>(Landroid/content/Context;Laacp;)V

    iput-object v1, p0, Laacu;->al:Laacy;

    .line 19
    invoke-virtual {v2}, Laacp;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laacu;->al:Laacy;

    iget-object v1, v0, Laacy;->d:Laacp;

    .line 20
    invoke-virtual {v1}, Laacp;->d()Laajm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1, v0}, Laajm;->i(Laajk;)V

    :cond_4
    iget-object v0, p0, Laacu;->af:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v0, v0, Laacs;->l:Lawwo;

    iget-object v1, p0, Laacu;->as:Lavvj;

    .line 22
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v2, p0, Laacu;->aK:Lajad;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzzo;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_5
    return-void
.end method

.method public nW(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafct;->nW(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laevi;

    .line 2
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Laacu;->ap:Laevi;

    new-instance v0, Laeuk;

    .line 3
    invoke-direct {v0}, Laeuk;-><init>()V

    iput-object v0, p0, Laacu;->aq:Laeuk;

    new-instance v0, Lajad;

    iget-object v1, p0, Laacu;->ap:Laevi;

    invoke-direct {v0, v1}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laacu;->aK:Lajad;

    new-instance v0, Laevg;

    .line 4
    invoke-direct {v0}, Laevg;-><init>()V

    iput-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Ljgq;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v2, Laadb;

    .line 5
    invoke-virtual {v0, v2, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Laact;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laact;-><init>(Laacu;Landroid/content/Context;I)V

    const-class v2, Laaeu;

    .line 6
    invoke-virtual {v0, v2, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Laact;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laact;-><init>(Laacu;Landroid/content/Context;I)V

    const-class v2, Laadp;

    .line 7
    invoke-virtual {v0, v2, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Ljgq;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class v2, Laadh;

    .line 8
    invoke-virtual {v0, v2, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Laact;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Laact;-><init>(Laacu;Landroid/content/Context;I)V

    const-class v2, Laadc;

    .line 9
    invoke-virtual {v0, v2, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Laact;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Laact;-><init>(Laacu;Landroid/content/Context;I)V

    const-class v2, Laacv;

    .line 10
    invoke-virtual {v0, v2, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Laact;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Laact;-><init>(Laacu;Landroid/content/Context;I)V

    const-class v2, Laadf;

    .line 11
    invoke-virtual {v0, v2, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v0, p0, Laacu;->ar:Laevg;

    new-instance v1, Laact;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Laact;-><init>(Laacu;Landroid/content/Context;I)V

    const-class p1, Laadi;

    .line 12
    invoke-virtual {v0, p1, v1}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Laacu;->ao:Lafpo;

    iget-object v0, p0, Laacu;->ar:Laevg;

    .line 13
    invoke-virtual {p1, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p1

    iput-object p1, p0, Laacu;->am:Laeve;

    iget-object p1, p0, Laacu;->aq:Laeuk;

    iget-object v0, p0, Laacu;->ap:Laevi;

    .line 14
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    iget-object p1, p0, Laacu;->am:Laeve;

    iget-object v0, p0, Laacu;->aq:Laeuk;

    .line 15
    invoke-virtual {p1, v0}, Laeve;->h(Laett;)V

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafct;->ob()V

    iget-object v0, p0, Laacu;->af:Laacp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laacp;->e(Z)V

    :cond_0
    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafct;->od()V

    iget-object v0, p0, Laacu;->as:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Laacu;->ak:Laade;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laade;->e:Lef;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lef;->e(Led;)V

    :cond_0
    iget-object v0, p0, Laacu;->al:Laacy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laacu;->af:Laacp;

    .line 4
    invoke-virtual {v0}, Laacp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laacu;->al:Laacy;

    iget-object v1, v0, Laacy;->d:Laacp;

    .line 5
    invoke-virtual {v1}, Laacp;->d()Laajm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Laajm;->l(Laajk;)V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafct;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Laacu;->af:Laacp;

    iget-object p1, p1, Laacp;->b:Laacs;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Laacs;->k(I)V

    return-void
.end method
