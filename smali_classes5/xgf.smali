.class public final Lxgf;
.super Lxgm;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-direct {p0, p1}, Lxgm;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez p2, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ltjd;->e(F)J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p2, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Ltjd;->e(F)J

    move-result-wide v3

    .line 6
    :goto_1
    invoke-static {v3, v4}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v1}, Lvsj;->aE(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v5, v0}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v2, v3}, Lvsj;->aE(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const p1, 0x7f14010d

    .line 13
    invoke-virtual {p2, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Ltjd;->e(F)J

    move-result-wide v3

    .line 16
    :goto_2
    invoke-static {v3, v4}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 18
    invoke-static {v0, p1, p2, v1, v2}, Lvsj;->aD(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140405

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    iget-object v0, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    invoke-virtual {p0}, Lxgf;->a()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    return-void
.end method

.method protected final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    iget-object v0, p0, Lxgf;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    invoke-virtual {p0}, Lxgf;->a()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    return-void
.end method
