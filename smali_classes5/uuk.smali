.class public final Luuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Lycn;

.field public j:Landroid/net/Uri;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:Lalho;

.field public m:Laobj;

.field public n:Laota;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Luuk;->d:Ljava/lang/String;

    iput-object v0, p0, Luuk;->e:Ljava/lang/String;

    iput-object v0, p0, Luuk;->f:Ljava/lang/String;

    iput-object v0, p0, Luuk;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e:[B

    iput-object v0, p0, Luuk;->h:[B

    .line 2
    sget-object v0, Lycn;->f:Lycn;

    iput-object v0, p0, Luuk;->i:Lycn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-boolean v2, v0, Luuk;->a:Z

    iget v3, v0, Luuk;->b:I

    iget-wide v4, v0, Luuk;->c:J

    iget-object v6, v0, Luuk;->d:Ljava/lang/String;

    iget-object v7, v0, Luuk;->e:Ljava/lang/String;

    iget-object v8, v0, Luuk;->f:Ljava/lang/String;

    iget-object v9, v0, Luuk;->g:Ljava/lang/String;

    iget-object v10, v0, Luuk;->h:[B

    iget-object v11, v0, Luuk;->i:Lycn;

    iget-object v12, v0, Luuk;->j:Landroid/net/Uri;

    iget-object v13, v0, Luuk;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v0, Luuk;->l:Lalho;

    iget-object v15, v0, Luuk;->m:Laobj;

    iget-object v1, v0, Luuk;->n:Laota;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLycn;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalho;Laobj;Laota;)V

    return-object v17
.end method
