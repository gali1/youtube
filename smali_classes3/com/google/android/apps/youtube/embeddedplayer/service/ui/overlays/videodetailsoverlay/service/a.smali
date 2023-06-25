.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field public b:Ljava/lang/CharSequence;

.field private final c:Lxve;

.field private final d:Laeqo;

.field private e:Lalho;

.field private f:Lamgs;

.field private g:Lvpd;


# direct methods
.method public constructor <init>(Lxve;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Lxve;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Laeqo;

    return-void
.end method


# virtual methods
.method public final a(Lamgs;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lamgs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lamgs;

    iget v0, p1, Lamgs;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lamgs;->d:Laquo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v0, Lamgt;->b:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgq;

    iget-object v0, p1, Lamgq;->b:Lamoq;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v0, v0, Lamoq;->c:Lajrj;

    .line 7
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lamgq;->b:Lamoq;

    if-nez v0, :cond_2

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_2
    iget-object v0, v0, Lamoq;->c:Lajrj;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iget v0, v0, Lamos;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object p1, p1, Lamgq;->b:Lamoq;

    if-nez p1, :cond_3

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_3
    iget-object p1, p1, Lamoq;->c:Lajrj;

    .line 9
    invoke-interface {p1, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamos;

    iget-object p1, p1, Lamos;->m:Lalho;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Lalho;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lamgs;

    iget v0, p1, Lamgs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p1, Lamgs;->c:Larvy;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Larvy;->a:Larvy;

    :cond_6
    const v0, 0x7f07025a

    .line 12
    invoke-static {p1, v0, v0}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    .line 13
    invoke-interface {p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->g:Lvpd;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lvpd;->b()V

    :cond_9
    new-instance v0, Ljgd;

    invoke-direct {v0, p0, v1}, Ljgd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->g:Lvpd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Laeqo;

    .line 15
    invoke-interface {v2, p1, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    .line 16
    :goto_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 17
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lamgs;

    iget v3, v2, Lamgs;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    iget-object p1, v2, Lamgs;->d:Laquo;

    if-nez p1, :cond_a

    .line 18
    sget-object p1, Laquo;->a:Laquo;

    .line 19
    :cond_a
    sget-object v1, Lamgt;->b:Lajqr;

    .line 20
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgq;

    iget-object v1, p1, Lamgq;->b:Lamoq;

    if-nez v1, :cond_b

    .line 21
    sget-object v1, Lamoq;->a:Lamoq;

    .line 22
    :cond_b
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lamgq;->c:Lamoq;

    if-nez v1, :cond_c

    sget-object v1, Lamoq;->a:Lamoq;

    .line 23
    :cond_c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->d()Lavns;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lavns;->a:Ljava/lang/Object;

    iput-object v1, v2, Lavns;->c:Ljava/lang/Object;

    iget-object p1, p1, Lamgq;->d:Lajpo;

    .line 25
    invoke-virtual {v2, p1}, Lavns;->J(Lajpo;)V

    .line 26
    invoke-virtual {v2}, Lavns;->I()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object p1

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lamgs;

    iget v2, v1, Lamgs;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    iget-object v0, v1, Lamgs;->e:Laquo;

    if-nez v0, :cond_e

    .line 27
    sget-object v0, Laquo;->a:Laquo;

    .line 28
    :cond_e
    sget-object v1, Lamgt;->c:Lajqr;

    .line 29
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgr;

    iget-object v1, v0, Lamgr;->b:Lamoq;

    if-nez v1, :cond_f

    .line 30
    sget-object v1, Lamoq;->a:Lamoq;

    .line 31
    :cond_f
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lamgr;->d:Lamoq;

    if-nez v2, :cond_10

    sget-object v2, Lamoq;->a:Lamoq;

    .line 32
    :cond_10
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->d()Lavns;

    move-result-object v3

    iput-object v1, v3, Lavns;->a:Ljava/lang/Object;

    iput-object v2, v3, Lavns;->c:Ljava/lang/Object;

    iget-object v0, v0, Lamgr;->e:Lajpo;

    .line 34
    invoke-virtual {v3, v0}, Lavns;->H(Lajpo;)V

    .line 35
    invoke-virtual {v3}, Lavns;->G()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object v0

    .line 36
    :cond_11
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->c()Lofi;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lofi;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V

    .line 38
    invoke-virtual {v1, v0}, Lofi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    .line 39
    invoke-virtual {v1}, Lofi;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Lalho;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method
