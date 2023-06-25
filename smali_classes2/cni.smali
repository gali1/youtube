.class public final synthetic Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liwi;JJLanmd;I)V
    .locals 0

    iput p7, p0, Lcni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcni;->a:J

    iput-wide p4, p0, Lcni;->b:J

    iput-object p6, p0, Lcni;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, Lcni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcni;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcni;->a:J

    iput-wide p5, p0, Lcni;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcni;->e:I

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcni;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcni;->d:Ljava/lang/Object;

    iget-wide v11, v0, Lcni;->a:J

    iget-wide v13, v0, Lcni;->b:J

    check-cast v1, Llgn;

    iget-object v15, v1, Llgn;->a:Llgp;

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v15, v2, v9}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v2

    if-eqz v2, :cond_2

    cmp-long v9, v11, v3

    if-lez v9, :cond_1

    long-to-double v3, v13

    long-to-double v9, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    cmpl-double v9, v3, v7

    if-ltz v9, :cond_0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_0

    iput-wide v3, v2, Lhnx;->i:D

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 35
    iput-wide v3, v2, Lhnx;->i:D

    .line 34
    :cond_1
    :goto_0
    iget-object v1, v1, Llgn;->a:Llgp;

    .line 35
    invoke-virtual {v1, v2}, Llgp;->j(Lhnx;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcni;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcni;->d:Ljava/lang/Object;

    iget-wide v3, v0, Lcni;->a:J

    iget-wide v9, v0, Lcni;->b:J

    check-cast v1, Ljbl;

    iget-object v11, v1, Ljbl;->a:Ljbm;

    iget-object v11, v11, Ljbm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhny;

    if-eqz v11, :cond_5

    long-to-double v9, v9

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v14, v9, v12

    if-eqz v14, :cond_4

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    iput-wide v3, v11, Lhny;->f:D

    cmpl-double v9, v3, v7

    if-lez v9, :cond_4

    iput-wide v5, v11, Lhny;->e:D

    :cond_4
    iget-object v1, v1, Ljbl;->a:Ljbm;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljbm;->k(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lcni;->c:Ljava/lang/Object;

    iget-wide v6, v0, Lcni;->a:J

    iget-wide v3, v0, Lcni;->b:J

    iget-object v2, v0, Lcni;->d:Ljava/lang/Object;

    check-cast v1, Liwi;

    iget-object v5, v1, Liwi;->bm:Liyu;

    .line 3
    invoke-virtual {v5, v6, v7}, Liyu;->g(J)V

    move-object v5, v2

    check-cast v5, Lanmd;

    move-object v2, v1

    .line 4
    invoke-virtual/range {v2 .. v7}, Liwi;->bp(JLanmd;J)V

    return-void

    :cond_7
    iget-object v1, v0, Lcni;->c:Ljava/lang/Object;

    iget-wide v6, v0, Lcni;->a:J

    iget-wide v3, v0, Lcni;->b:J

    iget-object v2, v0, Lcni;->d:Ljava/lang/Object;

    check-cast v1, Liwi;

    iget-object v5, v1, Liwi;->bm:Liyu;

    .line 5
    invoke-virtual {v5, v6, v7}, Liyu;->g(J)V

    move-object v5, v2

    check-cast v5, Lanmd;

    move-object v2, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Liwi;->bp(JLanmd;J)V

    return-void

    :cond_8
    iget-object v1, v0, Lcni;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcni;->d:Ljava/lang/Object;

    iget-wide v12, v0, Lcni;->a:J

    iget-wide v8, v0, Lcni;->b:J

    check-cast v2, Lahpc;

    .line 7
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v14, v1

    check-cast v14, Likn;

    iget-object v5, v14, Likn;->A:Lxxz;

    .line 8
    invoke-virtual {v5}, Lxxz;->R()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v14, Likn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 13
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v14, Likn;->w:Lwln;

    if-nez v6, :cond_9

    .line 14
    sget v6, Lahuj;->d:I

    .line 15
    sget-object v6, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {v6}, Lwln;->c()Lahuj;

    move-result-object v6

    :goto_1
    move-object v11, v6

    .line 13
    move-object v10, v2

    check-cast v10, [B

    move-wide v6, v12

    .line 17
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJ[BLahuj;)V

    iget-object v2, v14, Likn;->C:Lajad;

    const v5, 0x1c35d

    .line 18
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lwkw;->f()V

    goto :goto_2

    .line 16
    :cond_a
    move-object v2, v1

    check-cast v2, Likn;

    iget-object v5, v2, Likn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 9
    invoke-virtual {v5, v12, v13, v8, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(JJ)V

    iget-object v2, v2, Likn;->C:Lajad;

    const v5, 0x1c35e

    .line 10
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lwkw;->f()V

    .line 20
    :goto_2
    check-cast v1, Likn;

    iget-object v2, v1, Likn;->f:Landroid/widget/TextView;

    iget-object v5, v1, Likn;->a:Landroid/content/Context;

    .line 21
    invoke-static {v5, v12, v13}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Likn;->f:Landroid/widget/TextView;

    iget-object v5, v1, Likn;->a:Landroid/content/Context;

    .line 23
    invoke-static {v5, v12, v13}, Lvsj;->aC(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Likn;->n:J

    .line 25
    invoke-virtual {v1, v5, v6}, Likn;->q(J)V

    iget-object v2, v1, Likn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iget-wide v5, v1, Likn;->o:J

    iget-wide v7, v1, Likn;->p:J

    .line 26
    invoke-virtual {v1}, Likn;->e()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 27
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lcni;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcni;->d:Ljava/lang/Object;

    iget-wide v5, v0, Lcni;->a:J

    iget-wide v7, v0, Lcni;->b:J

    check-cast v1, Ldqn;

    iget-object v3, v1, Ldqn;->b:Ljava/lang/Object;

    .line 30
    sget v1, Lbsu;->a:I

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-interface/range {v3 .. v8}, Lccc;->c(Ljava/lang/String;JJ)V

    return-void

    :cond_c
    iget-object v1, v0, Lcni;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcni;->d:Ljava/lang/Object;

    iget-wide v5, v0, Lcni;->a:J

    iget-wide v7, v0, Lcni;->b:J

    check-cast v1, Ldza;

    iget-object v3, v1, Ldza;->b:Ljava/lang/Object;

    .line 32
    sget v1, Lbsu;->a:I

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface/range {v3 .. v8}, Lcnj;->k(Ljava/lang/String;JJ)V

    return-void
.end method
