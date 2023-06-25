.class public final Lkhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqt;
.implements Ladku;
.implements Ladnx;


# instance fields
.field public final a:Ladqo;

.field public final b:Ladkv;

.field public final c:Laeen;

.field public d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final f:Lavgc;

.field private final g:Landroid/content/Context;

.field private final h:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladkv;Laeen;Ladqo;Lxvy;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhm;->g:Landroid/content/Context;

    iput-object p2, p0, Lkhm;->b:Ladkv;

    iput-object p3, p0, Lkhm;->c:Laeen;

    iput-object p4, p0, Lkhm;->a:Ladqo;

    iput-object p5, p0, Lkhm;->h:Lxvy;

    iput-object p6, p0, Lkhm;->f:Lavgc;

    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkhm;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkhm;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 0

    .line 1
    sget-object p1, Ladoa;->f:Ladoa;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkhm;->h()V

    return-void
.end method

.method public final synthetic d(Ladoa;)V
    .locals 0

    return-void
.end method

.method public final f(Lj$/util/Optional;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 4
    iget-object p1, p0, Lkhm;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140ab7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lkhm;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140ab4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lkhm;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const v0, 0x7f12003a

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhm;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhm;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkhm;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhm;->b:Ladkv;

    .line 2
    sget-object v1, Ladoa;->f:Ladoa;

    invoke-virtual {v0, v1}, Ladkv;->b(Ladoa;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkhm;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, p0, Lkhm;->g:Landroid/content/Context;

    const v2, 0x7f04097c

    .line 5
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    iget-object v0, p0, Lkhm;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lkhm;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearColorFilter()V

    iget-object v0, p0, Lkhm;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhm;->f:Lavgc;

    const-wide/32 v1, 0x2b4e0c3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhm;->h:Lxvy;

    const-wide/32 v1, 0x2b4888b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkhm;->f:Lavgc;

    const-wide/32 v1, 0x2b48a93

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhm;->f:Lavgc;

    const-wide/32 v1, 0x2b49ad6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkhm;->b:Ladkv;

    sget-object v1, Ladoa;->f:Ladoa;

    invoke-virtual {v0, v1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhm;->b:Ladkv;

    sget-object v1, Ladoa;->f:Ladoa;

    .line 2
    invoke-virtual {v0, v1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final oC()V
    .locals 0

    return-void
.end method

.method public final pA()V
    .locals 0

    return-void
.end method

.method public final synthetic po(Ladoa;Z)V
    .locals 0

    return-void
.end method

.method public final pu(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhm;->b:Ladkv;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ladkv;->pu(IJ)V

    :cond_0
    return-void
.end method
