.class public Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;
.super Ltqn;
.source "PG"


# instance fields
.field public final f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field h:J

.field public i:Z

.field public j:J

.field public k:Layx;

.field public l:Lsso;

.field private final m:Landroid/widget/SeekBar;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:J

.field private q:J

.field private final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ltqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0797

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->r:Landroid/content/Context;

    const p1, 0x7f0b0cdf

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    const p2, 0x7f0b0cde

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b148d

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Ltqn;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const p2, 0x7f0b14ae

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    new-instance p2, Luze;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0608de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0608c7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Lxhw;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltqn;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final F(J)I
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Lnfu;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lnfu;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F(J)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final A(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->r:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1, p2}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->G()V

    return-void
.end method

.method final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Layx;

    if-nez v0, :cond_0

    const-string v0, "TapFeedbackController is null"

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Layx;->z()V

    return-void
.end method

.method final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Layx;

    if-nez v0, :cond_0

    const-string v0, "TapFeedbackController is null"

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Layx;->y()V

    return-void
.end method

.method protected final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v1, v3

    :cond_0
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1402c0

    .line 3
    invoke-static {v3, v4, v1, v2}, Lsnu;->o(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltqn;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltqn;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    invoke-virtual {p0}, Ltqn;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    int-to-float p1, p2

    .line 1
    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 2
    invoke-virtual {p0, p1, p2}, Ltqn;->o(J)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lsso;

    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Limr;

    iget-object v0, p1, Limr;->j:Lxdm;

    if-eqz v0, :cond_1

    iget-object p1, p1, Limr;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lxdm;->c:J

    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltqn;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B(Z)V

    .line 4
    invoke-virtual {p0}, Ltqn;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltqn;->t()V

    invoke-virtual {p0}, Ltqn;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltqn;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_2

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v2, p1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F(J)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    if-eq p2, p1, :cond_2

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltqn;->o(J)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v5, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    div-long/2addr v5, v3

    const v2, 0x7f140379

    .line 3
    invoke-static {v1, v2, v5, v6}, Lsnu;->o(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Lnfu;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->G()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Ltqn;->l()V

    :cond_2
    :goto_0
    return-void
.end method
