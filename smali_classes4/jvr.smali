.class public final Ljvr;
.super Ljve;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljve;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Ljnm;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0}, Ljve;->a()V

    iget-object p1, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object p1, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {p1}, Ljyw;->k()V

    return-void

    :cond_0
    iget-object v0, p1, Ljnm;->q:Lacno;

    .line 4
    sget-object v1, Lacno;->b:Lacno;

    if-eq v0, v1, :cond_d

    iget-boolean v0, p1, Ljnm;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ljnm;->C:Z

    if-eqz v0, :cond_2

    iget p1, p1, Ljnm;->G:I

    .line 17
    invoke-super {p0}, Ljve;->a()V

    iget-object v0, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v1, 0x7f08058f

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    if-lez p1, :cond_1

    iget-object v0, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 19
    invoke-virtual {p1}, Ljyw;->k()V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljve;->c()V

    return-void

    :cond_3
    iget-boolean v0, p1, Ljnm;->r:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Ljnm;->z:Lahvr;

    .line 5
    sget-object v1, Larzj;->b:Larzj;

    .line 6
    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    sget-object v1, Larzj;->c:Larzj;

    .line 7
    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Larzj;->e:Larzj;

    .line 8
    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    iget-boolean v0, p1, Ljnm;->w:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    iget-boolean v0, p1, Ljnm;->x:Z

    const/4 v4, 0x4

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x4

    :cond_9
    or-int v0, v1, v2

    iget p1, p1, Ljnm;->G:I

    .line 9
    invoke-super {p0}, Ljve;->a()V

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_2

    .line 15
    :cond_a
    iget-object v0, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 10
    :goto_2
    iget-object v0, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    iget-object p1, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v0, p0, Ljve;->a:Landroid/content/res/Resources;

    const v1, 0x7f1400a2

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_c
    invoke-virtual {p0}, Ljve;->c()V

    return-void

    .line 22
    :cond_d
    invoke-super {p0}, Ljve;->a()V

    iget-object p1, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object p1, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 24
    invoke-virtual {p1}, Ljyw;->k()V

    iget-object p1, p0, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v0, p0, Ljve;->a:Landroid/content/res/Resources;

    const v1, 0x7f1400a6

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
