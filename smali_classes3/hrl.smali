.class public final Lhrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lkkx;

.field private final b:Lawxx;

.field private final c:Lmfx;

.field private d:I

.field private final e:Lavgc;

.field private final f:Lavgc;


# direct methods
.method public constructor <init>(Lkkx;Lmfx;Lavgc;Lavgc;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->a:Lkkx;

    iput-object p2, p0, Lhrl;->c:Lmfx;

    iput-object p3, p0, Lhrl;->e:Lavgc;

    iput-object p5, p0, Lhrl;->b:Lawxx;

    const/4 p1, 0x1

    iput p1, p0, Lhrl;->d:I

    iput-object p4, p0, Lhrl;->f:Lavgc;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->d:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/String;

    const-string v0, "menu_item_single_video_playback_loop"

    .line 5
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v0, "menu_item_cinematic_lighting"

    .line 7
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lhrl;->e:Lavgc;

    const-wide/32 v3, 0x2b4e653

    .line 10
    invoke-virtual {v0, v3, v4}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lhrl;->b:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x291c02df

    if-eq v4, v5, :cond_4

    const v5, -0x27a6498e

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "menu_item_video_quality_advanced"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v4, "menu_item_video_quality_base"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v3, v1}, Lkdu;->d(Z)V

    return-void

    .line 15
    :cond_7
    invoke-virtual {v3, v2}, Lkdu;->d(Z)V

    return-void

    .line 13
    :cond_8
    :goto_3
    iget-object v0, p0, Lhrl;->f:Lavgc;

    .line 16
    invoke-virtual {v0}, Lavgc;->fp()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->e:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, p1

    :goto_4
    iput v2, p0, Lhrl;->d:I

    :cond_a
    iget-object p1, p0, Lhrl;->a:Lkkx;

    .line 17
    invoke-virtual {p1}, Lkkx;->A()Landroid/view/ViewGroup;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhrl;->c:Lmfx;

    iget v1, p0, Lhrl;->d:I

    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lmfx;->l(Landroid/view/View;ILjava/util/Set;)V

    return-void

    :cond_b
    iget-object p2, p0, Lhrl;->c:Lmfx;

    iget v0, p0, Lhrl;->d:I

    .line 21
    invoke-virtual {p2, p1, v0}, Lmfx;->k(Landroid/view/View;I)V

    return-void
.end method
