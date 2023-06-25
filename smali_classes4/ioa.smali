.class public final Lioa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limv;

.field public final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field final e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

.field public final g:Lwln;

.field final h:Linz;

.field public i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field final o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final p:Layx;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Limv;Landroid/view/View;Landroid/content/Context;Linz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lioa;->k:J

    iput-wide v0, p0, Lioa;->l:J

    new-instance v0, Liny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liny;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lioa;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p1, p0, Lioa;->a:Limv;

    iput-object p4, p0, Lioa;->h:Linz;

    iput-object p3, p0, Lioa;->q:Landroid/content/Context;

    const p1, 0x7f0b14ae

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lioa;->b:Landroid/view/View;

    const p4, 0x7f0b0cdf

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iput-object p4, p0, Lioa;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    const v1, 0x7f0b05ec

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iput-object v1, p0, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    new-instance v2, Lwln;

    .line 5
    invoke-direct {v2}, Lwln;-><init>()V

    iput-object v2, p0, Lioa;->g:Lwln;

    iput-object v2, p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lwln;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lwln;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060c39

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const p3, 0x7f0b148d

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lioa;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0cde

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lioa;->c:Landroid/widget/TextView;

    new-instance p3, Layx;

    const v1, 0x7f0b0f2a

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p3, p2}, Layx;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lioa;->p:Layx;

    .line 13
    invoke-virtual {p3}, Layx;->x()V

    .line 14
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lioa;->q:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1, p2}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lioa;->k:J

    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lioa;->l:J

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lioa;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lioa;->n:J

    invoke-virtual {p0, v1, v2}, Lioa;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 8

    iget-wide v0, p0, Lioa;->l:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v2, p0, Lioa;->k:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    const-wide/16 v2, 0x64

    mul-long v2, v2, p1

    div-long/2addr v2, v0

    long-to-int v4, v2

    .line 1
    :cond_1
    iget-object v0, p0, Lioa;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lioa;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    :cond_2
    iget-wide v0, p0, Lioa;->n:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_4

    iput-wide p1, p0, Lioa;->n:J

    iget-object v0, p0, Lioa;->g:Lwln;

    iget-wide v1, p0, Lioa;->k:J

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lwln;->a(JJ)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lioa;->n:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lioa;->g:Lwln;

    .line 5
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p2, Lwln;->c:Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lioa;->g:Lwln;

    const/4 p2, 0x0

    iput-object p2, p1, Lwln;->c:Ljava/lang/Long;

    .line 5
    :goto_0
    iget-object p1, p0, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iget-wide v0, p0, Lioa;->n:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 7
    invoke-virtual {p0}, Lioa;->d()V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lioa;->d()V

    iget-object v0, p0, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lioa;->n:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    :cond_0
    iget-object v0, p0, Lioa;->h:Linz;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lioa;->n:J

    check-cast v0, Linu;

    iget-object v3, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_1

    iget-wide v3, v0, Linu;->ay:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object v0, v0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X(J)V

    :cond_1
    return-void
.end method
