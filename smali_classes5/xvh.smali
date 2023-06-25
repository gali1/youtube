.class public final Lxvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxus;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalho;Lalho;)Z
    .locals 4

    .line 31
    iget v0, p0, Lxvh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lajqr;

    .line 32
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lajqr;

    .line 43
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lajqr;

    .line 44
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    .line 33
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 34
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 40
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamap;

    iget p1, p1, Lamap;->c:I

    .line 41
    invoke-static {p1}, Lamao;->a(I)Lamao;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamao;->a:Lamao;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 42
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamap;

    iget p2, p2, Lamap;->c:I

    invoke-static {p2}, Lamao;->a(I)Lamao;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lamao;->a:Lamao;

    :cond_2
    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    return v1

    .line 35
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 36
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 37
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 38
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    return v2

    :cond_a
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 1
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    .line 2
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5

    .line 3
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 4
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 27
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakss;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 28
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakss;

    iget-object v0, p1, Lakss;->c:Ljava/lang/String;

    iget-object v3, p2, Lakss;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lakss;->f:Z

    iget-boolean v3, p2, Lakss;->f:Z

    if-ne v0, v3, :cond_e

    iget-object p1, p1, Lakss;->d:Ljava/lang/String;

    iget-object p2, p2, Lakss;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    return v1

    :cond_e
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 5
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lajqr;

    .line 6
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    .line 7
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 8
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 23
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqxc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 24
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqxc;

    iget-object v0, p1, Laqxc;->c:Ljava/lang/String;

    iget-object v3, p2, Laqxc;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Laqxc;->d:Ljava/lang/String;

    iget-object p2, p2, Laqxc;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    return v1

    .line 9
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 10
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 21
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasma;

    iget-object p1, p1, Lasma;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 22
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasma;

    iget-object p2, p2, Lasma;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 11
    :cond_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 12
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 13
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 14
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasxa;

    iget-object v0, p1, Lasxa;->h:Ljava/lang/String;

    iget-object v3, p2, Lasxa;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lasxa;->m:Ljava/lang/String;

    iget-object v3, p2, Lasxa;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, Lasxa;->l:F

    iget v3, p2, Lasxa;->l:F

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Lasxa;->k:F

    iget v3, p2, Lasxa;->k:F

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_4

    :cond_14
    iget-boolean v0, p1, Lasxa;->i:Z

    iget-boolean v3, p2, Lasxa;->i:Z

    if-ne v0, v3, :cond_e

    iget v0, p1, Lasxa;->f:I

    iget v3, p2, Lasxa;->f:I

    if-ne v0, v3, :cond_e

    iget-object v0, p1, Lasxa;->d:Ljava/lang/String;

    iget-object v3, p2, Lasxa;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lasxa;->e:Ljava/lang/String;

    iget-object p2, p2, Lasxa;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_4

    :cond_15
    :goto_5
    return v1
.end method
