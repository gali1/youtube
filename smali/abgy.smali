.class public final Labgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Labhc;

.field public f:Laayh;

.field private final g:Labra;

.field private h:Z

.field private final i:Labgs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Labgs;Labra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labgy;->a:Z

    iput-boolean v0, p0, Labgy;->b:Z

    iput-boolean v0, p0, Labgy;->c:Z

    sget-object v0, Laayh;->c:Laayh;

    iput-object v0, p0, Labgy;->f:Laayh;

    iput-object p1, p0, Labgy;->d:Landroid/os/Handler;

    iput-object p2, p0, Labgy;->i:Labgs;

    iput-object p3, p0, Labgy;->g:Labra;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labgy;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgy;->e:Labhc;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Labgy;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labgy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgy;->e:Labhc;

    .line 2
    invoke-virtual {v0}, Labhc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgy;->e:Labhc;

    .line 3
    sget-object v1, Labsc;->f:Labsc;

    invoke-virtual {v0, v1}, Labhc;->k(Labsc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labgy;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Labgy;->h:Z

    iget-object v0, p0, Labgy;->i:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    const/4 v1, 0x0

    iput-object v1, v0, Labgg;->o:Labgf;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labgy;->a:Z

    iput-boolean v0, p0, Labgy;->b:Z

    sget-object v1, Laayh;->c:Laayh;

    iput-object v1, p0, Labgy;->f:Laayh;

    iget-object v1, p0, Labgy;->e:Labhc;

    .line 2
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Labgy;->e:Labhc;

    new-array v0, v0, [B

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v4, v0, v2, v3}, Labhc;->j(Z[BJ)V

    iput-boolean v4, p0, Labgy;->h:Z

    return-void
.end method

.method public final c(Laayg;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labgy;->g:Labra;

    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->o:Z

    .line 2
    invoke-virtual {p1}, Laayg;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Labgy;->a:Z

    iget-object v1, p1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamks;->b:Lamks;

    :cond_1
    iget-boolean v0, v0, Lamks;->aA:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Labgy;->b:Z

    iget-object v0, p1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_3

    .line 5
    sget-object p1, Laayh;->c:Laayh;

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lyei;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object p1, Laayh;->b:Laayh;

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Laayh;->a:Laayh;

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Laayh;->c:Laayh;

    .line 5
    :goto_2
    iput-object p1, p0, Labgy;->f:Laayh;

    iget-object p1, p0, Labgy;->g:Labra;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v9

    iget-object v0, p1, Labra;->o:Landroid/content/Context;

    const-string v1, "window"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v11, 0x4

    const/16 v12, 0x1d

    if-eqz v0, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_7

    .line 13
    invoke-virtual {p1}, Labra;->bc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Labra;->bd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Labra;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "vp9_profile_2_hdr_10_plus_supported"

    const-string v6, "video/x-vnd.on2.vp9"

    const/4 v7, 0x0

    const/16 v10, 0x4000

    move-object v4, p1

    .line 14
    invoke-virtual/range {v4 .. v10}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v4

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v11, v0}, Labra;->bm(ILandroid/view/Display;)Z

    move-result p1

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 13
    :goto_4
    iget-object v0, p0, Labgy;->g:Labra;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v9

    iget-object v4, v0, Labra;->o:Landroid/content/Context;

    .line 18
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 19
    invoke-virtual {v0}, Labpj;->aB()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "av1_profile_main_10_hdr_10_plus_supported"

    const-string v6, "video/av01"

    const/4 v7, 0x0

    const/16 v10, 0x2000

    move-object v4, v0

    .line 20
    invoke-virtual/range {v4 .. v10}, Labra;->bv(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result v4

    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v11, v1}, Labra;->bm(ILandroid/view/Display;)Z

    move-result v0

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 19
    :goto_6
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p2, p2, Laqdv;->e:Lamks;

    if-nez p2, :cond_a

    .line 23
    sget-object p2, Lamks;->b:Lamks;

    :cond_a
    iget-boolean p2, p2, Lamks;->aF:Z

    if-eqz p2, :cond_b

    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_7
    iput-boolean v2, p0, Labgy;->c:Z

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgy;->e:Labhc;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labgy;->e:Labhc;

    .line 2
    invoke-virtual {v0}, Labhc;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:I

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:I

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 v3, 0x13

    if-eq v1, v3, :cond_2

    if-ne p2, v3, :cond_4

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p2, p0, Labgy;->e:Labhc;

    iget-boolean v1, p0, Labgy;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_5

    .line 3
    sget-object v3, Lamks;->b:Lamks;

    :cond_5
    iget v3, v3, Lamks;->ao:F

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p1, p1, Laqdv;->e:Lamks;

    if-nez p1, :cond_7

    .line 4
    sget-object p1, Lamks;->b:Lamks;

    :cond_7
    iget v2, p1, Lamks;->ap:F

    :cond_8
    iget-object p1, p2, Labhc;->b:Labgg;

    iget-object p1, p1, Labgg;->m:Labsa;

    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1, v1, v3, v2, v0}, Labsa;->w(ZFFI)V

    :cond_9
    return-void
.end method
