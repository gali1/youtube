.class public final Liny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liny;->b:I

    iput-object p1, p0, Liny;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Liny;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Labuy;

    .line 15
    iget-object p1, p1, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p2, p2

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->b(J)V

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Liny;->a:Ljava/lang/Object;

    check-cast p3, Lzju;

    iget-object p3, p3, Lzju;->f:Landroid/content/Context;

    .line 1
    invoke-static {p3}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Liny;->a:Ljava/lang/Object;

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    check-cast p3, Lzju;

    div-float/2addr p2, p1

    .line 3
    invoke-virtual {p3, p2}, Lzju;->m(F)V

    :cond_2
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 4
    invoke-virtual {p1}, Lzju;->j()V

    return-void

    :cond_3
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lxks;

    iget-object p1, p1, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    int-to-float p2, p2

    const/high16 p3, 0x41400000    # 12.0f

    add-float/2addr p2, p3

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lxks;

    .line 6
    invoke-virtual {p1}, Lxks;->l()V

    return-void

    :cond_4
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lifk;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    int-to-float p3, p2

    iget-object v0, p1, Lifk;->b:Lifm;

    iget-object v0, v0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    iget-object v1, p1, Lifk;->a:Lastf;

    .line 8
    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    iget-object p1, p1, Lifk;->b:Lifm;

    .line 9
    invoke-virtual {p1}, Lifm;->i()V

    :cond_5
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    return-void

    :cond_6
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lvkt;

    iput p2, p1, Lvkt;->k:I

    .line 11
    invoke-virtual {p1}, Lvkt;->b()V

    return-void

    :cond_7
    if-eqz p3, :cond_9

    iget-object p3, p0, Liny;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v0, :cond_8

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v0, :cond_9

    .line 13
    :cond_8
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    return-void

    :cond_9
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr p2, p3

    .line 12
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->o(I)V

    return-void

    :cond_a
    if-eqz p3, :cond_b

    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    int-to-long p2, p2

    check-cast p1, Lioa;

    iget-wide v0, p1, Lioa;->l:J

    mul-long v0, v0, p2

    const-wide/16 p2, 0x64

    div-long/2addr v0, p2

    iput-wide v0, p1, Lioa;->n:J

    .line 14
    invoke-virtual {p1}, Lioa;->f()V

    :cond_b
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget p1, p0, Liny;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lifk;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lifk;->b:Lifm;

    .line 1
    invoke-virtual {v0}, Lifm;->t()Lajql;

    move-result-object v0

    iput-object v0, p1, Lifk;->c:Lajql;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    return-void

    .line 0
    :cond_3
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    .line 2
    iget-object p1, p1, Lioa;->a:Limv;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Limv;->g()V

    :cond_4
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    iget-object v1, p1, Lioa;->g:Lwln;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v1, Lwln;->c:Ljava/lang/Long;

    :cond_5
    iput-boolean v0, p1, Lioa;->j:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget v0, p0, Liny;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Liny;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    check-cast v0, Lzju;

    div-float/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lzju;->m(F)V

    return-void

    :cond_1
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Lifk;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lifk;->b:Lifm;

    .line 3
    invoke-virtual {v0}, Lifm;->f()V

    iget-object v0, p1, Lifk;->b:Lifm;

    iget-object v1, v0, Lifm;->m:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    iget-object v2, p1, Lifk;->a:Lastf;

    .line 4
    invoke-virtual {v0, v2}, Lifm;->b(Lastf;)Lztd;

    move-result-object v0

    iget-object v2, p1, Lifk;->c:Lajql;

    iget-object v3, p1, Lifk;->b:Lifm;

    iget-object v4, p1, Lifk;->a:Lastf;

    .line 5
    invoke-virtual {v3, v4}, Lifm;->d(Lastf;)Laoee;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    check-cast v4, Laoef;

    sget-object v5, Laoef;->a:Laoef;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoef;->p:Laoee;

    iget v3, v4, Laoef;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v4, Laoef;->b:I

    .line 8
    invoke-static {v2}, Lifm;->s(Lajql;)Laocy;

    move-result-object v2

    const/16 v3, 0x801

    .line 9
    invoke-interface {v1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lifk;->c:Lajql;

    .line 10
    invoke-virtual {p1}, Lajql;->clear()Lajql;

    :cond_2
    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Liny;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 11
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Liny;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v2, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    iget-object v0, p1, Lioa;->g:Lwln;

    if-nez v0, :cond_6

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 27
    :cond_6
    iget-wide v2, p1, Lioa;->n:J

    iget-wide v4, p1, Lioa;->k:J

    .line 13
    invoke-virtual {v0, v2, v3, v4, v5}, Lwln;->a(JJ)Lahpc;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Liny;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Lioa;

    iput-wide v2, v0, Lioa;->n:J

    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    iget-object v0, p1, Lioa;->g:Lwln;

    if-eqz v0, :cond_7

    iget-wide v2, p1, Lioa;->n:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lwln;->c:Ljava/lang/Long;

    :cond_7
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    .line 16
    invoke-virtual {p1}, Lioa;->f()V

    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    iget-object v0, p1, Lioa;->h:Linz;

    if-eqz v0, :cond_9

    iget-wide v2, p1, Lioa;->n:J

    check-cast v0, Linu;

    iget-object p1, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v4

    iget-object p1, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v6

    add-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v2

    .line 20
    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    :cond_8
    iget-object p1, v0, Linu;->bi:Lajad;

    const v0, 0x28fba

    .line 21
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lwkw;->b()V

    :cond_9
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    iget-object v0, p1, Lioa;->a:Limv;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lioa;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Limv;->b(J)V

    :cond_a
    iget-object p1, p0, Liny;->a:Ljava/lang/Object;

    check-cast p1, Lioa;

    iput-boolean v1, p1, Lioa;->j:Z

    iget-object p1, p1, Lioa;->h:Linz;

    if-eqz p1, :cond_b

    check-cast p1, Linu;

    iget-object p1, p1, Linu;->bi:Lajad;

    const v0, 0x1aea6

    .line 25
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwkw;->g()V

    :cond_b
    return-void
.end method
