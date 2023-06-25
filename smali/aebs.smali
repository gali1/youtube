.class public final Laebs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lavvk;

.field public final c:Laqdj;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lvwq;

.field public final h:Labxp;

.field public final i:Lalvp;

.field public volatile j:Z

.field public k:Z

.field private final l:Labzm;

.field private final m:Lwiq;

.field private final n:Lwiq;

.field private o:Z

.field private final p:Lohe;

.field private final q:Ladta;

.field private final r:Lafpo;


# direct methods
.method public constructor <init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 14

    const-string v12, ""

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v13}, Laebs;-><init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)V

    .line 3
    invoke-static/range {p9 .. p9}, Laebs;->e(Lxvu;)Lalvp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lalvp;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v0, p0

    iput-boolean v1, v0, Laebs;->o:Z

    return-void
.end method

.method public constructor <init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebs;->q:Ladta;

    iput-object p2, p0, Laebs;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laebs;->p:Lohe;

    iput-object p4, p0, Laebs;->l:Labzm;

    iput-object p5, p0, Laebs;->r:Lafpo;

    const-wide/32 p1, 0x2b480fe

    invoke-virtual {p6, p1, p2}, Lxvy;->r(J)Lavum;

    move-result-object p1

    new-instance p2, Ladzo;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Laebs;->b:Lavvk;

    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laebs;->c:Laqdj;

    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Laebs;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 8
    invoke-virtual {p11}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p1

    iput-object p1, p0, Laebs;->n:Lwiq;

    iget-object p1, p10, Laqdj;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p1

    iput-object p1, p0, Laebs;->m:Lwiq;

    iput-object p7, p0, Laebs;->g:Lvwq;

    iput-object p8, p0, Laebs;->h:Labxp;

    .line 10
    invoke-static {p9}, Laebs;->e(Lxvu;)Lalvp;

    move-result-object p1

    iput-object p1, p0, Laebs;->i:Lalvp;

    iput-object p12, p0, Laebs;->e:Ljava/lang/String;

    iput p13, p0, Laebs;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laebs;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laebs;->o:Z

    return-void
.end method

.method public constructor <init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V
    .locals 15

    move-object/from16 v0, p10

    .line 1
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->a:Laqdj;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->c:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->d:I

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Laebs;-><init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->e:Z

    iput-boolean v0, v1, Laebs;->j:Z

    return-void
.end method

.method static e(Lxvu;)Lalvp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget v0, v0, Lapgx;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lalhb;->i:Lapgx;

    if-nez p0, :cond_1

    sget-object p0, Lapgx;->a:Lapgx;

    :cond_1
    iget-object p0, p0, Lapgx;->z:Lalvp;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lalvp;->a:Lalvp;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laebs;->m:Lwiq;

    invoke-virtual {v0, p1}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laebs;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laebs;->j:Z

    iget-object v0, p0, Laebs;->l:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v3

    iget-boolean v0, p0, Laebs;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebs;->r:Lafpo;

    iget-object v1, p0, Laebs;->l:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Laebs;->l:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 4
    invoke-interface {v3}, Labzl;->g()Z

    move-result v5

    iget-object v0, p0, Laebs;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/16 v6, 0xb

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Laebs;Labzl;Ljava/lang/String;ZI)V

    .line 5
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Labzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laebs;->m:Lwiq;

    const-string v1, "c5a"

    invoke-virtual {v0, v1}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laebs;->c:Laqdj;

    iget-object v1, v1, Laqdj;->c:Ljava/lang/String;

    const-string v2, "challenge"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laebr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laebr;-><init>(Laebs;Labzl;I)V

    iget-object p1, p0, Laebs;->p:Lohe;

    const-string v2, "c5b"

    .line 5
    invoke-virtual {p0, v2}, Laebs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Laebs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "yt_player"

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Lohe;->a(Ljava/lang/String;Ljava/util/Map;Loke;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Laebs;->d(Ljava/lang/String;Labzl;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Labzl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laebs;->n:Lwiq;

    invoke-static {v0}, Lwiq;->c(Lwiq;)Lwiq;

    move-result-object v0

    iget-object v1, p0, Laebs;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laebs;->e:Ljava/lang/String;

    const-string v2, "cpn"

    .line 3
    invoke-virtual {v0, v2, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "atr"

    .line 5
    invoke-static {v1}, Ladta;->T(Ljava/lang/String;)Lacan;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lacan;->a(Landroid/net/Uri;)V

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Laebs;->m:Lwiq;

    .line 8
    invoke-static {v4}, Lwiq;->c(Lwiq;)Lwiq;

    move-result-object v4

    if-eqz p1, :cond_1

    const-string v5, "r5a"

    .line 9
    invoke-virtual {v4, v5, p1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v4}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lacan;->f:Ljava/util/Map;

    iget-boolean p1, p0, Laebs;->o:Z

    iput-boolean p1, v2, Lacan;->d:Z

    .line 12
    new-instance p1, Lyex;

    iget-object v1, p0, Laebs;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lyex;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    iput-object p1, v2, Lacan;->j:Lacbf;

    iput-object p2, v2, Lacan;->g:Labzl;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Pinging "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    iget-object p1, p0, Laebs;->q:Ladta;

    const/4 p2, 0x0

    sget-object v0, Lacct;->b:Ldzy;

    .line 14
    invoke-virtual {p1, p2, v2, v0}, Ladta;->Q(Labwg;Lacan;Ldzy;)V

    return-void
.end method
