.class public final Lalzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lalzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalzv;

    invoke-direct {v0}, Lalzv;-><init>()V

    sput-object v0, Lalzw;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lalzy;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzw;->c:Lalzy;

    iput-object p2, p0, Lalzw;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lalzu;

    iget-object v1, p0, Lalzw;->c:Lalzy;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lalzu;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 7

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalzw;->getThumbnailModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lalzw;->getPlaylistCollageThumbnailModel()Lalzt;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 4
    invoke-direct {v2}, Lahvp;-><init>()V

    new-instance v3, Lahue;

    .line 5
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v4, v1, Lalzt;->b:Lalzx;

    iget-object v4, v4, Lalzx;->b:Lajrj;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvy;

    .line 7
    invoke-static {v5}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v5

    iget-object v6, v1, Lalzt;->a:Lyaw;

    invoke-virtual {v5, v6}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwa;

    .line 11
    invoke-virtual {v4}, Larwa;->a()Lahvr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lahue;

    .line 12
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v4, v1, Lalzt;->b:Lalzx;

    iget-object v4, v4, Lalzx;->c:Lajrj;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvy;

    .line 14
    invoke-static {v5}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v5

    iget-object v6, v1, Lalzt;->a:Lyaw;

    invoke-virtual {v5, v6}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwa;

    .line 18
    invoke-virtual {v3}, Larwa;->a()Lahvr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {p0}, Lalzw;->getBadgesModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 21
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 20
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqh;

    .line 22
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p0}, Lalzw;->getChannelAvatarModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalzw;->c:Lalzy;

    check-cast p1, Lalzw;

    iget-object p1, p1, Lalzw;->c:Lalzy;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBadges()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->u:Lajrj;

    return-object v0
.end method

.method public getBadgesModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lalzw;->c:Lalzy;

    iget-object v1, v1, Lalzy;->u:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqi;

    .line 3
    invoke-static {v2}, Lakqh;->a(Lakqi;)Lajab;

    move-result-object v2

    invoke-virtual {v2}, Lajab;->F()Lakqh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public getChannelAvatar()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->v:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getChannelAvatarModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->v:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Lalzw;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlaylist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-boolean v0, v0, Lalzy;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackPositionSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v0, v0, Lalzy;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Lalzx;
    .locals 3

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v1, v0, Lalzy;->d:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lalzy;->e:Ljava/lang/Object;

    check-cast v0, Lalzx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lalzx;->a:Lalzx;

    :goto_0
    return-object v0
.end method

.method public getPlaylistCollageThumbnailModel()Lalzt;
    .locals 3

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v1, v0, Lalzy;->d:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lalzy;->e:Ljava/lang/Object;

    check-cast v0, Lalzx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lalzx;->a:Lalzx;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lalzw;->b:Lyaw;

    new-instance v2, Lalzt;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalzx;

    invoke-direct {v2, v0, v1}, Lalzt;-><init>(Lalzx;Lyaw;)V

    return-object v2
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v0, v0, Lalzy;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistVideoCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Larvy;
    .locals 3

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v1, v0, Lalzy;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lalzy;->e:Ljava/lang/Object;

    check-cast v0, Larvy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larvy;->a:Larvy;

    :goto_0
    return-object v0
.end method

.method public getThumbnailModel()Larwa;
    .locals 3

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v1, v0, Lalzy;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lalzy;->e:Ljava/lang/Object;

    check-cast v0, Larvy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larvy;->a:Larvy;

    .line 3
    :goto_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Lalzw;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lalzw;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lalzw;->a:Lybd;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v0, v0, Lalzy;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget v0, v0, Lalzy;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzw;->c:Lalzy;

    iget-object v0, v0, Lalzy;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalzw;->c:Lalzy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadedVideoWithContextEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
