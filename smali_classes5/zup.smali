.class public final Lzup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;

.field public static final b:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    const-string v1, "watch"

    sget-object v2, Laojm;->i:Laojm;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "abandoned_browse"

    sget-object v2, Laojm;->dp:Laojm;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "abandoned_watch"

    sget-object v2, Laojm;->cE:Laojm;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ad_to_video"

    sget-object v2, Laojm;->s:Laojm;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "video_to_ad"

    sget-object v2, Laojm;->t:Laojm;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ad_to_ad"

    sget-object v2, Laojm;->u:Laojm;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mdx_command"

    sget-object v2, Laojm;->cr:Laojm;

    .line 8
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "prebuffer"

    sget-object v2, Laojm;->bz:Laojm;

    .line 9
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mdx_cast"

    sget-object v2, Laojm;->cs:Laojm;

    .line 10
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ad_to_video_int"

    sget-object v2, Laojm;->dq:Laojm;

    .line 11
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "share_video"

    sget-object v2, Laojm;->dr:Laojm;

    .line 12
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "inline_playback"

    sget-object v2, Laojm;->r:Laojm;

    .line 13
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "abandoned_inline_playback"

    sget-object v2, Laojm;->ds:Laojm;

    .line 14
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lzup;->a:Lahup;

    .line 16
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    const-string v1, "action"

    sget-object v2, Lzuk;->r:Lzuk;

    .line 17
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzul;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzul;-><init>(I)V

    const-string v2, "ad_at"

    .line 18
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ad_cpn"

    sget-object v2, Lzuj;->f:Lzuj;

    .line 19
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ad_docid"

    sget-object v2, Lzuj;->q:Lzuj;

    .line 20
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ap"

    sget-object v2, Lzuk;->g:Lzuk;

    .line 21
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "browse_id"

    sget-object v2, Lzuk;->l:Lzuk;

    .line 22
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "conn"

    sget-object v2, Lzuk;->m:Lzuk;

    .line 23
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cpn"

    sget-object v2, Lzuk;->n:Lzuk;

    .line 24
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "csdk"

    sget-object v2, Lzuk;->o:Lzuk;

    .line 25
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "csn"

    sget-object v2, Lzuk;->p:Lzuk;

    .line 26
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "debug_ticks_excluded"

    sget-object v2, Lzuk;->q:Lzuk;

    .line 27
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "docid"

    sget-object v2, Lzuk;->s:Lzuk;

    .line 28
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_nav"

    sget-object v2, Lzuk;->t:Lzuk;

    .line 29
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mod_local"

    sget-object v2, Lzuk;->u:Lzuk;

    .line 30
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "p"

    sget-object v2, Lzul;->b:Lzul;

    .line 31
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "proc"

    sget-object v2, Lzul;->a:Lzul;

    .line 32
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "st"

    sget-object v2, Lzuj;->b:Lzuj;

    .line 33
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "t"

    sget-object v2, Lzuj;->a:Lzuj;

    .line 34
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "target_cpn"

    sget-object v2, Lzuj;->c:Lzuj;

    .line 35
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "target_video_id"

    sget-object v2, Lzuj;->d:Lzuj;

    .line 36
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_abt"

    sget-object v2, Lzuj;->e:Lzuj;

    .line 37
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_ad"

    sget-object v2, Lzuj;->g:Lzuj;

    .line 38
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_ad_pr"

    sget-object v2, Lzuj;->h:Lzuj;

    .line 39
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_fi"

    sget-object v2, Lzuj;->i:Lzuj;

    .line 40
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_lt"

    sget-object v2, Lzuj;->j:Lzuj;

    .line 41
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_red"

    sget-object v2, Lzuj;->k:Lzuj;

    .line 42
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_vis"

    sget-object v2, Lzuj;->l:Lzuj;

    .line 43
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_vst"

    sget-object v2, Lzuj;->m:Lzuj;

    .line 44
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_prefetched_response"

    sget-object v2, Lzuj;->n:Lzuj;

    .line 45
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "query"

    sget-object v2, Lzuj;->o:Lzuj;

    .line 46
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upg_voice_action_string"

    sget-object v2, Lzuj;->p:Lzuj;

    .line 47
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upg_chip_ids_string"

    sget-object v2, Lzuj;->r:Lzuj;

    .line 48
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cache_bytes"

    sget-object v2, Lzuj;->s:Lzuj;

    .line 49
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fmt"

    sget-object v2, Lzuj;->t:Lzuj;

    .line 50
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mod_pft"

    sget-object v2, Lzuj;->u:Lzuj;

    .line 51
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ohrtt"

    sget-object v2, Lzuk;->b:Lzuk;

    .line 52
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "orec"

    sget-object v2, Lzuk;->a:Lzuk;

    .line 53
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "oubpr"

    sget-object v2, Lzuk;->c:Lzuk;

    .line 54
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "outi"

    sget-object v2, Lzuk;->d:Lzuk;

    .line 55
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "plt"

    sget-object v2, Lzuk;->e:Lzuk;

    .line 56
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upg_player_vis"

    sget-object v2, Lzuk;->f:Lzuk;

    .line 57
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "vis"

    sget-object v2, Lzuk;->h:Lzuk;

    .line 58
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_pre"

    sget-object v2, Lzuk;->i:Lzuk;

    .line 59
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "yt_wt"

    sget-object v2, Lzuk;->j:Lzuk;

    .line 60
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzul;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzul;-><init>(I)V

    const-string v2, "cir"

    .line 61
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzul;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzul;-><init>(I)V

    const-string v2, "crm"

    .line 62
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "canr2s"

    sget-object v2, Lzuk;->k:Lzuk;

    .line 63
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetBrowse"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetBrowse_rid"

    .line 64
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetHome"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetHome_rid"

    .line 65
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetLibrary"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetLibrary_rid"

    .line 66
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetMusicSearchResults"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetMusicSearchResults_rid"

    .line 67
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetPlayer"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetPlayer_rid"

    .line 68
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetSearch"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetSearch_rid"

    .line 69
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetSettings"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetSettings_rid"

    .line 70
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetTrending"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetTrending_rid"

    .line 71
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetReelItemWatch"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetReelItemWatch_rid"

    .line 72
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzuo;

    const-string v2, "GetWatchNext"

    invoke-direct {v1, v2}, Lzuo;-><init>(Ljava/lang/String;)V

    const-string v2, "GetWatchNext_rid"

    .line 73
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lzup;->b:Lahup;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lzup;->a:Lahup;

    invoke-virtual {v0, p0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojm;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqx;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "For type %s, value = %s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/Exception;

    .line 3
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Csi-on-Gel: Unrecognize enum type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lzup;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lyhq;->q:Lyhq;

    move-object v2, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Labys;->e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    return-void
.end method

.method public static d(Lajql;)Lajql;
    .locals 0

    .line 1
    iget-object p0, p0, Lajql;->instance:Lajqt;

    check-cast p0, Laoiy;

    iget-object p0, p0, Laoiy;->P:Laoja;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laoja;->a:Laoja;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lajql;)Lajql;
    .locals 0

    .line 1
    iget-object p0, p0, Lajql;->instance:Lajqt;

    check-cast p0, Laoiy;

    iget-object p0, p0, Laoiy;->R:Laojk;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laojk;->a:Laojk;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    return-object p0
.end method
