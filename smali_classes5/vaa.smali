.class public final synthetic Lvaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalho;[BI)V
    .locals 0

    iput p7, p0, Lvaa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvaa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvaa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvaa;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvaa;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvaa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvaf;Lvgv;Lvaj;Lafad;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    iput p7, p0, Lvaa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvaa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvaa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvaa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvaa;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvaa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwoq;Lwpi;Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lvaa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvaa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvaa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvaa;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvaa;->d:Ljava/lang/Object;

    iput-object p6, p0, Lvaa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 14
    iget v1, v0, Lvaa;->g:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lvaa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lvaa;->c:Ljava/lang/Object;

    iget-object v3, v0, Lvaa;->b:Ljava/lang/Object;

    iget-object v4, v0, Lvaa;->f:Ljava/lang/Object;

    iget-object v5, v0, Lvaa;->d:Ljava/lang/Object;

    iget-object v6, v0, Lvaa;->e:Ljava/lang/Object;

    move-object/from16 v7, p1

    check-cast v7, Lahuj;

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwoq;

    iget-object v2, v2, Lwoq;->r:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpi;

    :cond_0
    move-object v8, v2

    check-cast v1, Lwoq;

    iget-object v2, v1, Lwoq;->d:Lxdb;

    .line 16
    invoke-virtual {v2}, Lxdb;->d()Lxdl;

    move-result-object v13

    iget-object v2, v1, Lwoq;->F:Lijq;

    .line 17
    invoke-virtual {v2}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v14

    iget-object v15, v1, Lwoq;->H:Lwyi;

    .line 18
    invoke-virtual {v1}, Lwoq;->e()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v16

    if-nez v7, :cond_1

    .line 19
    sget v1, Lahuj;->d:I

    .line 20
    sget-object v7, Lahyq;->a:Lahuj;

    :cond_1
    move-object/from16 v17, v7

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Laukj;

    move-object v10, v4

    check-cast v10, Ljava/io/File;

    move-object v9, v3

    check-cast v9, Lapoy;

    .line 21
    invoke-interface/range {v8 .. v17}, Lwpi;->v(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lxdl;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lwyi;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lahuj;)V

    return-void

    :cond_2
    iget-object v1, v0, Lvaa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lvaa;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvaa;->d:Ljava/lang/Object;

    iget-object v4, v0, Lvaa;->f:Ljava/lang/Object;

    iget-object v5, v0, Lvaa;->c:Ljava/lang/Object;

    iget-object v6, v0, Lvaa;->e:Ljava/lang/Object;

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lfsc;

    .line 3
    invoke-direct {v15}, Lfsc;-><init>()V

    .line 4
    invoke-static {v15}, Lauvf;->g(Lbv;)V

    .line 5
    invoke-static {v15, v7}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    move-object v7, v1

    check-cast v7, Lgkc;

    .line 6
    invoke-virtual {v7}, Lgkc;->qi()V

    .line 7
    invoke-virtual {v7, v15}, Lgkc;->i(Lbl;)V

    check-cast v1, Lfsb;

    iget-object v7, v1, Lfsb;->c:Lzsp;

    const v8, 0x103fd

    .line 8
    invoke-static {v8}, Lzte;->b(I)Lztf;

    move-result-object v8

    check-cast v5, Lalho;

    const/4 v9, 0x0

    .line 9
    invoke-interface {v7, v8, v5, v9}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    invoke-virtual {v15}, Lfsc;->aJ()Lfse;

    move-result-object v5

    iget-object v7, v1, Lfsb;->c:Lzsp;

    iput-object v7, v5, Lfse;->k:Lzsp;

    new-instance v7, Lfry;

    check-cast v6, [B

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object v8, v7

    move-object v9, v1

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move-object/from16 v16, v15

    invoke-direct/range {v8 .. v15}, Lfry;-><init>(Lfsb;Lfse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLfsc;)V

    iput-object v7, v5, Lfse;->j:Lafap;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v16

    .line 11
    invoke-virtual/range {v8 .. v13}, Lfsb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLfsc;)V

    return-void

    :cond_3
    iget-object v1, v0, Lvaa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lvaa;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvaa;->c:Ljava/lang/Object;

    iget-object v6, v0, Lvaa;->d:Ljava/lang/Object;

    iget-object v7, v0, Lvaa;->e:Ljava/lang/Object;

    iget-object v4, v0, Lvaa;->f:Ljava/lang/Object;

    .line 12
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    move-object v9, v2

    check-cast v9, Lvaj;

    move-object v2, v1

    check-cast v2, Lvaf;

    move-object v4, v5

    move-object v5, v9

    .line 13
    invoke-virtual/range {v2 .. v8}, Lvaf;->q(Lvgv;Ljava/lang/Throwable;Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method
