.class public final Laece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lasws;

.field public final c:Lpri;

.field public final d:Lavub;

.field public final e:Lavub;

.field public final f:Lavub;

.field public final g:Lavub;

.field public final h:Lavub;

.field public final i:Lavub;

.field public final j:Lavub;

.field public final k:Lavub;

.field public final l:Lavub;

.field public final m:Lavub;

.field public final n:Lavub;

.field public final o:Laejn;

.field public final p:Lavub;

.field public q:Laboo;

.field public final r:Lavvj;

.field public final s:Lagrb;

.field public final t:Lavit;

.field private final u:Labop;

.field private final v:Z


# direct methods
.method public constructor <init>(Lpri;Ljava/lang/String;Lasws;ZLavub;Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;Laejn;Lavit;Labop;Lagrb;Lxvu;Lavub;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Laece;->c:Lpri;

    iput-object v1, v0, Laece;->a:Ljava/lang/String;

    iput-object v2, v0, Laece;->b:Lasws;

    move v5, p4

    iput-boolean v5, v0, Laece;->v:Z

    move-object v5, p5

    iput-object v5, v0, Laece;->d:Lavub;

    move-object v5, p6

    iput-object v5, v0, Laece;->e:Lavub;

    move-object v5, p7

    iput-object v5, v0, Laece;->f:Lavub;

    move-object v5, p8

    iput-object v5, v0, Laece;->g:Lavub;

    move-object/from16 v5, p9

    iput-object v5, v0, Laece;->h:Lavub;

    move-object/from16 v5, p10

    iput-object v5, v0, Laece;->i:Lavub;

    move-object/from16 v5, p11

    iput-object v5, v0, Laece;->l:Lavub;

    move-object/from16 v5, p12

    iput-object v5, v0, Laece;->m:Lavub;

    move-object/from16 v5, p13

    iput-object v5, v0, Laece;->k:Lavub;

    move-object/from16 v5, p14

    iput-object v5, v0, Laece;->j:Lavub;

    move-object/from16 v5, p15

    iput-object v5, v0, Laece;->n:Lavub;

    iput-object v3, v0, Laece;->o:Laejn;

    move-object/from16 v5, p17

    iput-object v5, v0, Laece;->t:Lavit;

    iput-object v4, v0, Laece;->u:Labop;

    move-object/from16 v6, p19

    iput-object v6, v0, Laece;->s:Lagrb;

    move-object/from16 v6, p21

    iput-object v6, v0, Laece;->p:Lavub;

    new-instance v6, Lavvj;

    invoke-direct {v6}, Lavvj;-><init>()V

    iput-object v6, v0, Laece;->r:Lavvj;

    invoke-static/range {p20 .. p20}, Ladta;->K(Lxvu;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-static/range {p17 .. p17}, Laece;->c(Lavit;)Laqql;

    move-result-object v5

    iget-boolean v5, v5, Laqql;->d:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, p2, p3, v5}, Labop;->a(Ljava/lang/String;Lasws;Z)Laboo;

    move-result-object v1

    iput-object v1, v0, Laece;->q:Laboo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Laejn;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public static c(Lavit;)Laqql;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->j:Lapeg;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p0, p0, Lapeg;->f:Laqql;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Laqql;->b:Laqql;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Laqql;->b:Laqql;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lasws;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Laece;->q:Laboo;

    if-nez v1, :cond_0

    iget-object v2, v0, Laece;->u:Labop;

    iget-boolean v10, v0, Laece;->v:Z

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Labop;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lasws;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laboo;

    move-result-object v1

    iput-object v1, v0, Laece;->q:Laboo;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laece;->o:Laejn;

    .line 2
    invoke-virtual {v2, v1}, Laejn;->addObserver(Ljava/util/Observer;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Laboo;->p:Z

    if-nez v2, :cond_1

    const-string v4, ""

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v3, p2

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Laboo;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laece;->t:Lavit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_1
    iget-object v0, v0, Lapeg;->i:Lakis;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lakis;->a:Lakis;

    :cond_2
    iget-boolean v0, v0, Lakis;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
