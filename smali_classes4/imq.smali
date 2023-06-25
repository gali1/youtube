.class final Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Limq;->b:I

    iput-object p1, p0, Limq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 1

    iget p1, p0, Limq;->b:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Limq;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    .line 1
    iget-object p1, p1, Linu;->az:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 6

    iget v0, p0, Limq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    iput-object p1, p2, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object p2, p2, Linu;->az:Ljava/util/Set;

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    iget-object p2, p2, Linu;->az:Ljava/util/Set;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    iget-object p2, p2, Linu;->aL:Limv;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p2, v0, v1}, Limv;->k(J)V

    :cond_1
    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    .line 19
    invoke-virtual {p2}, Linu;->aT()V

    goto :goto_0

    .line 0
    :cond_2
    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    .line 20
    iput-object p1, p2, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v0

    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    iget-object p2, p2, Linu;->aL:Limv;

    .line 21
    invoke-virtual {p2, v0, v1}, Limv;->b(J)V

    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    .line 22
    invoke-virtual {p2}, Linu;->aT()V

    :goto_0
    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Linu;

    iget-object p2, p2, Linu;->bb:Lfkv;

    .line 23
    invoke-static {p1}, Lvsj;->av(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Larhd;

    move-result-object p1

    iput-object p1, p2, Lfkv;->a:Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Limm;

    iget-object v0, p2, Limm;->aj:Lauma;

    .line 1
    invoke-static {v0, p1}, Lhgw;->z(Lauma;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lauma;

    move-result-object p1

    iput-object p1, p2, Limm;->aj:Lauma;

    iget-object p1, p0, Limq;->a:Ljava/lang/Object;

    check-cast p1, Limm;

    iget-object p1, p1, Limm;->aj:Lauma;

    iget p2, p1, Lauma;->d:I

    iget p1, p1, Lauma;->c:I

    sub-int/2addr p2, p1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lxnc;->d(I)V

    const p2, 0x7f060ae6

    .line 4
    invoke-virtual {p1, p2}, Lxnc;->c(I)V

    const p2, 0x7f060aee

    .line 5
    invoke-virtual {p1, p2}, Lxnc;->e(I)V

    .line 6
    invoke-virtual {p1}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object p1

    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Limm;

    iget-object v0, p2, Limm;->an:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    if-eqz v0, :cond_5

    iget v1, p2, Limm;->d:I

    array-length v2, v0

    if-le v2, v1, :cond_5

    .line 7
    aput-object p1, v0, v1

    :cond_5
    iget-object p1, p2, Limm;->av:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Limq;->a:Ljava/lang/Object;

    check-cast p2, Limr;

    iget-object v0, p2, Limr;->j:Lxdm;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    :cond_9
    iget-object p2, p2, Limr;->j:Lxdm;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    :cond_a
    iget-object p1, p0, Limq;->a:Ljava/lang/Object;

    check-cast p1, Limr;

    iget-object p1, p1, Limr;->m:Lims;

    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Lims;->d()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 1

    iget p1, p0, Limq;->b:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Limq;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    .line 1
    iget-object p1, p1, Linu;->az:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
