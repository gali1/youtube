.class public final Ladnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladni;
.implements Ladzv;
.implements Lvtj;


# instance fields
.field private final a:Lby;

.field private final b:Ladzt;

.field private final c:Ladnj;

.field private final d:Lmfz;


# direct methods
.method public constructor <init>(Ladzt;Ladnj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladnk;->a:Lby;

    iput-object v0, p0, Ladnk;->d:Lmfz;

    iput-object p1, p0, Ladnk;->b:Ladzt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladnk;->c:Ladnj;

    .line 4
    invoke-interface {p2, p0}, Ladnj;->l(Ladni;)V

    return-void
.end method

.method public constructor <init>(Lby;Ladzt;Ladnj;Lmfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnk;->a:Lby;

    iput-object p4, p0, Ladnk;->d:Lmfz;

    iput-object p2, p0, Ladnk;->b:Ladzt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladnk;->c:Ladnj;

    .line 2
    invoke-interface {p3, p0}, Ladnj;->l(Ladni;)V

    return-void
.end method


# virtual methods
.method public final b(Laczg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnk;->c:Ladnj;

    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnj;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 2
    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ladnk;->c:Ladnj;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ladnj;->rp(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ladnk;->c:Ladnj;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ladnj;->rp(Z)V

    return-void
.end method

.method public final c(Laczh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnk;->c:Ladnj;

    invoke-virtual {p1}, Laczh;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Ladnj;->g(Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczh;

    invoke-virtual {p0, p2}, Ladnk;->c(Laczh;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczg;

    invoke-virtual {p0, p2}, Ladnk;->b(Laczg;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Laczg;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczh;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    sget-object v1, Ladmu;->g:Ladmu;

    sget-object v2, Ladmu;->h:Ladmu;

    invoke-interface {p1, v1, v2}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/32 v3, 0x100000

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladnc;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->o:Ladlb;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Ladmu;->g:Ladmu;

    sget-object v5, Ladmu;->i:Ladmu;

    .line 7
    invoke-interface {p1, v1, v5}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladnc;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->o:Ladlb;

    .line 12
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final rm(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ladnk;->b:Ladzt;

    iget-object p1, p1, Ladzt;->g:Laecg;

    .line 2
    invoke-virtual {p1}, Laecg;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ladnk;->d:Lmfz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladnk;->a:Lby;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmfz;->aR(Ljava/util/List;)V

    iget-object p1, p0, Ladnk;->d:Lmfz;

    iget-object v0, p0, Ladnk;->a:Lby;

    .line 4
    invoke-virtual {p1, v0}, Lmfz;->aS(Lby;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ladnk;->b:Ladzt;

    .line 5
    invoke-virtual {v0, p1}, Ladzt;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
