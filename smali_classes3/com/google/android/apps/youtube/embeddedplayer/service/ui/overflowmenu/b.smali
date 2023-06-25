.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnj;
.implements Ladog;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;


# static fields
.field private static final u:Ljava/lang/String; = "b"


# instance fields
.field public final a:Landroid/content/DialogInterface$OnShowListener;

.field public final b:Landroid/content/DialogInterface$OnDismissListener;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

.field public d:Ladlv;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

.field public f:Landroid/content/Context;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/c;

.field public p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

.field public q:Z

.field public r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

.field public final s:Lsyb;

.field public final t:Lmkk;

.field private v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;Lsyb;Lmkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a:Landroid/content/DialogInterface$OnShowListener;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Lsyb;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->t:Lmkk;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/c;

    return-void
.end method

.method public final G(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f080311

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f140833

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->w:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 4
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 6
    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->u:Ljava/lang/String;

    const-string v1, "Video quality index is out of bounds"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 6
    :goto_0
    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    const v1, 0x7f1400d5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    const v0, 0x112cb

    iput v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->h:I

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->m:Z

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Lsyb;

    iput-object p1, v0, Lsyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final l(Ladni;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Lsyb;

    iput-object p1, v0, Lsyb;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->l:Z

    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->v:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->w:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 1
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->x:I

    if-lez v0, :cond_2

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    const v2, 0x7f140941

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f140946

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->w:I

    if-eqz v1, :cond_4

    iput v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->x:I

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 6
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->h:I

    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    iput-boolean p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->i:Z

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Lsyb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    iput-object p1, v0, Lsyb;->f:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lsyb;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    goto :goto_0

    :cond_1
    const v2, 0x7f140bc2

    new-instance v4, Lpb;

    const/4 p1, 0x4

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lpb;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, v0, Lsyb;->e:Ljava/lang/Object;

    iget-object v6, v0, Lsyb;->g:Ljava/lang/Object;

    iget-object v7, v0, Lsyb;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    .line 7
    invoke-static/range {v2 .. v7}, Lmkk;->i(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    move-result-object p1

    iput-object p1, v0, Lsyb;->c:Ljava/lang/Object;

    iget-object p1, v0, Lsyb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V

    return-void
.end method

.method public final rp(Z)V
    .locals 0

    return-void
.end method

.method public final ry(Ladof;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->e:Ladof;

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    return-void
.end method
