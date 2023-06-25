.class public final Lxlu;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lnft;


# instance fields
.field public final a:Lzsp;

.field public b:Lnfu;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1388

    .line 1
    invoke-static {v0, v1, v1}, Lmzh;->d(III)Lnfu;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lxlu;->c:Landroid/content/Context;

    iput-object p2, p0, Lxlu;->a:Lzsp;

    iput-boolean p3, p0, Lxlu;->d:Z

    iput-object v0, p0, Lxlu;->b:Lnfu;

    .line 3
    invoke-interface {v0, p0}, Lnfu;->e(Lnft;)V

    if-eqz p2, :cond_0

    new-instance p1, Lzsn;

    const/16 p3, 0x29db

    .line 4
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p1, p3}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p2, p1}, Lzsp;->l(Lztd;)V

    new-instance p1, Lzsn;

    const/16 p3, 0x29da

    .line 6
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p1, p3}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p2, p1}, Lzsp;->l(Lztd;)V

    new-instance p1, Lzsn;

    const/16 p3, 0x29d9

    .line 8
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p1, p3}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p2, p1}, Lzsp;->l(Lztd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxlu;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxlu;->a:Lzsp;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxlu;->a:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x29db

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x3

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlu;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxlu;->b:Lnfu;

    check-cast p1, Lnfw;

    iget p1, p1, Lnfw;->f:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxlu;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lxlu;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object p1, p0, Lxlu;->b:Lnfu;

    .line 2
    invoke-interface {p1}, Lnfu;->k()V

    iget-object p1, p0, Lxlu;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lxlu;->d:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lxlu;->c:Landroid/content/Context;

    const-string v2, "AudioMPEG"

    .line 3
    invoke-static {p1, v2}, Lnlj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lnkp;

    iget-object v2, p0, Lxlu;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v4, v2, p1}, Lnkp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lnhp;

    iget-object v2, p0, Lxlu;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v5, Lnlh;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v5, v2}, Lnlh;-><init>([C)V

    const/high16 v6, 0x140000

    new-array v7, v1, [Lnhk;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lnhp;-><init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lnfy;

    iget-object v3, p0, Lxlu;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 7
    invoke-direct {v2, v3, p1}, Lnfy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object p1, v2

    .line 8
    :goto_0
    new-instance v2, Lnga;

    sget-object v3, Lngc;->a:Lngc;

    invoke-direct {v2, p1, v3}, Lnga;-><init>(Lngo;Lngc;)V

    iget-object p1, p0, Lxlu;->b:Lnfu;

    new-array v3, v0, [Lngr;

    aput-object v2, v3, v1

    .line 9
    invoke-interface {p1, v3}, Lnfu;->f([Lngr;)V

    iget-object p1, p0, Lxlu;->b:Lnfu;

    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v2}, Lnfu;->i(J)V

    iget-object p1, p0, Lxlu;->b:Lnfu;

    .line 11
    invoke-interface {p1, v0}, Lnfu;->j(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lxlu;->setChanged()V

    .line 13
    invoke-virtual {p0, p0}, Lxlu;->notifyObservers(Ljava/lang/Object;)V

    return v0
.end method

.method public final sT()V
    .locals 0

    return-void
.end method

.method public final sU(Lnfr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxlu;->c:Landroid/content/Context;

    const v0, 0x7f140c68

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lxlu;->a:Lzsp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxlu;->a:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x29d9

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lxlu;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    return-void
.end method

.method public final sX(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxlu;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    :cond_0
    return-void
.end method
