.class public final Lamay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lamba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamax;

    invoke-direct {v0}, Lamax;-><init>()V

    sput-object v0, Lamay;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lamba;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamay;->c:Lamba;

    iput-object p2, p0, Lamay;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lamaw;

    iget-object v1, p0, Lamay;->c:Lamba;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lamaw;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 7

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Lamay;->c:Lamba;

    iget v2, v1, Lamba;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object v1, v1, Lamba;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lamay;->getPlaylistThumbnailModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lamay;->getPlaylistCollageThumbnailModel()Lamav;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 5
    invoke-direct {v2}, Lahvp;-><init>()V

    new-instance v3, Lahue;

    .line 6
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v4, v1, Lamav;->b:Lamaz;

    iget-object v4, v4, Lamaz;->b:Lajrj;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvy;

    .line 8
    invoke-static {v5}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v5

    iget-object v6, v1, Lamav;->a:Lyaw;

    invoke-virtual {v5, v6}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwa;

    .line 12
    invoke-virtual {v4}, Larwa;->a()Lahvr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lahue;

    .line 13
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v4, v1, Lamav;->b:Lamaz;

    iget-object v4, v4, Lamaz;->c:Lajrj;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvy;

    .line 15
    invoke-static {v5}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v5

    iget-object v6, v1, Lamav;->a:Lyaw;

    invoke-virtual {v5, v6}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 18
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwa;

    .line 19
    invoke-virtual {v3}, Larwa;->a()Lahvr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamay;->c:Lamba;

    iget-object v0, v0, Lamba;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamay;->c:Lamba;

    check-cast p1, Lamay;

    iget-object p1, p1, Lamay;->c:Lamba;

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

.method public getChannelOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamay;->c:Lamba;

    iget-object v0, v0, Lamba;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamay;->c:Lamba;

    iget-object v0, v0, Lamba;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Lamaz;
    .locals 3

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    iget v1, v0, Lamba;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamba;->e:Ljava/lang/Object;

    check-cast v0, Lamaz;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamaz;->a:Lamaz;

    :goto_0
    return-object v0
.end method

.method public getPlaylistCollageThumbnailModel()Lamav;
    .locals 3

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    iget v1, v0, Lamba;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamba;->e:Ljava/lang/Object;

    check-cast v0, Lamaz;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamaz;->a:Lamaz;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lamay;->b:Lyaw;

    new-instance v2, Lamav;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamaz;

    invoke-direct {v2, v0, v1}, Lamav;-><init>(Lamaz;Lyaw;)V

    return-object v2
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamay;->c:Lamba;

    iget-object v0, v0, Lamba;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistThumbnail()Larvy;
    .locals 3

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    iget v1, v0, Lamba;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamba;->e:Ljava/lang/Object;

    check-cast v0, Larvy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larvy;->a:Larvy;

    :goto_0
    return-object v0
.end method

.method public getPlaylistThumbnailModel()Larwa;
    .locals 3

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    iget v1, v0, Lamba;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamba;->e:Ljava/lang/Object;

    check-cast v0, Larvy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larvy;->a:Larvy;

    .line 3
    :goto_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Lamay;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamay;->c:Lamba;

    iget-object v0, v0, Lamba;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamay;->c:Lamba;

    iget-object v0, v0, Lamba;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lamay;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lamay;->a:Lybd;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    iget v0, v0, Lamba;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    iget v0, v0, Lamba;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamay;->c:Lamba;

    iget-object v0, v0, Lamba;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamay;->c:Lamba;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadsPagePlaylistEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
