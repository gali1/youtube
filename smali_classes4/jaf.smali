.class public final synthetic Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljaj;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public final synthetic c:Lalho;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Laiyu;


# direct methods
.method public synthetic constructor <init>(Ljaj;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lalho;IZJLaiyu;IIZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaf;->a:Ljaj;

    iput-object p2, p0, Ljaf;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object p3, p0, Ljaf;->c:Lalho;

    iput p4, p0, Ljaf;->d:I

    iput-boolean p5, p0, Ljaf;->e:Z

    iput-wide p6, p0, Ljaf;->f:J

    iput-object p8, p0, Ljaf;->m:Laiyu;

    iput p9, p0, Ljaf;->g:I

    iput p10, p0, Ljaf;->h:I

    iput-boolean p11, p0, Ljaf;->i:Z

    iput-boolean p12, p0, Ljaf;->j:Z

    iput-boolean p13, p0, Ljaf;->k:Z

    iput-wide p14, p0, Ljaf;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljaf;->a:Ljaj;

    iget-object v2, v0, Ljaf;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v0, Ljaf;->c:Lalho;

    iget v6, v0, Ljaf;->d:I

    iget-boolean v3, v0, Ljaf;->e:Z

    iget-wide v7, v0, Ljaf;->f:J

    iget-object v5, v0, Ljaf;->m:Laiyu;

    iget v9, v0, Ljaf;->g:I

    iget v10, v0, Ljaf;->h:I

    iget-boolean v11, v0, Ljaf;->i:Z

    iget-boolean v12, v0, Ljaf;->j:Z

    iget-boolean v13, v0, Ljaf;->k:Z

    iget-wide v14, v0, Ljaf;->l:J

    move-object/from16 v16, p1

    check-cast v16, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v2, v1, Ljaj;->l:Ljie;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v4, v0, v6}, Ljie;->t(Lalho;Lanst;I)V

    iget-boolean v0, v1, Ljaj;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Ljaj;->m:Lmst;

    .line 3
    invoke-virtual {v0, v3}, Lmst;->J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move-wide v12, v14

    .line 4
    invoke-virtual/range {v1 .. v13}, Ljaj;->e(JLalho;Laiyu;IIIZZZJ)V

    :cond_1
    :goto_0
    return-void
.end method
