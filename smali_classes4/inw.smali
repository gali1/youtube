.class public final Linw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lict;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzsp;

.field public final c:Z

.field final d:Licu;

.field e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field final o:Lxnc;

.field final p:I

.field public final q:Lxxz;

.field public r:Lsso;

.field public final s:Lajad;

.field private final t:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final u:Laixs;


# direct methods
.method public constructor <init>(Linv;Lxxz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lastd;->a:Lastd;

    iget-object v0, p1, Linv;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Linw;->a:Landroid/content/Context;

    iget-object v0, p1, Linv;->b:Lzsp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Linw;->b:Lzsp;

    iget-object v1, p1, Linv;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object v1, p0, Linw;->t:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    new-instance v1, Lajad;

    invoke-direct {v1, v0}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Linw;->s:Lajad;

    iget-object v0, p1, Linv;->f:Laixs;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Linw;->u:Laixs;

    iget-object v0, p1, Linv;->e:Licu;

    iput-object v0, p0, Linw;->d:Licu;

    iput-object p2, p0, Linw;->q:Lxxz;

    iget-object p1, p1, Linv;->c:Laumg;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Laumg;->ordinal()I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    .line 4
    :goto_1
    iput v0, p0, Linw;->p:I

    .line 6
    sget-object v0, Laumg;->c:Laumg;

    if-eq p1, v0, :cond_6

    sget-object v0, Laumg;->d:Laumg;

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    sget-object v0, Laumg;->a:Laumg;

    if-eq p1, v0, :cond_5

    .line 8
    invoke-static {p1}, Lgpv;->r(Laumg;)Lxnc;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Linw;->o:Lxnc;

    goto :goto_4

    .line 7
    :cond_6
    :goto_3
    invoke-static {}, Lgpv;->q()Lxnc;

    move-result-object v0

    iput-object v0, p0, Linw;->o:Lxnc;

    :goto_4
    sget-object v0, Laumg;->c:Laumg;

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Linw;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lastd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laodx;Ljava/util/List;Laoec;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget v2, v0, Linw;->p:I

    iget-object v1, v0, Linw;->d:Licu;

    if-nez v1, :cond_0

    sget-object v1, Laodq;->a:Laodq;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Licu;->b()Laodq;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 1
    iget-object v6, v0, Linw;->s:Lajad;

    iget-object v7, v0, Linw;->t:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const v8, 0x2408b

    const v9, 0x17984

    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object v5, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 3
    invoke-static/range {v1 .. v12}, Lhgw;->ag(Lastd;ILaodq;Laodx;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lajad;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Laoec;)V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Laktl;Lafdb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->u:Laixs;

    invoke-virtual {v0, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iget-object v0, p0, Linw;->b:Lzsp;

    .line 2
    invoke-virtual {p1, p2, v0}, Lafdc;->b(Laktl;Lzsp;)V

    if-eqz p3, :cond_0

    iput-object p3, p1, Lafdc;->c:Lafdb;

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Linw;->n:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_0
    iget-object v0, p0, Linw;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linw;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linw;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final nA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->d:Licu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Licu;->g(I)V

    :cond_0
    iget-object v0, p0, Linw;->n:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_1
    iget-object v0, p0, Linw;->r:Lsso;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lsso;->K(I)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linw;->r:Lsso;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lsso;->J()V

    iget-object p1, p0, Linw;->r:Lsso;

    .line 2
    invoke-virtual {p1}, Lsso;->L()V

    return-void

    :cond_1
    iget-object v1, p0, Linw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    .line 3
    invoke-virtual {p1}, Linu;->aP()V

    return-void

    :cond_2
    iget-object v1, p0, Linw;->k:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object p1, p1, Linu;->aL:Limv;

    .line 4
    invoke-virtual {p1}, Limv;->l()V

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object v0, p1, Linu;->aD:Linw;

    if-eqz v0, :cond_4

    iget-object p1, p1, Linu;->aL:Limv;

    .line 5
    invoke-virtual {p1}, Limv;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Linw;->e(Z)V

    return-void

    :cond_3
    iget-object v1, p0, Linw;->i:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lsso;->K(I)V

    :cond_4
    return-void
.end method
