.class public final Ladki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkq;
.implements Ladku;


# instance fields
.field public final a:Lawwo;

.field public final b:Ladkv;

.field public final c:Ljava/lang/Object;

.field private final d:Lawwo;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladkv;I)V
    .locals 2

    .line 5
    iput p3, p0, Ladki;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladki;->b:Ladkv;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Ladki;->d:Lawwo;

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Ladki;->f:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Ladki;->a:Lawwo;

    .line 8
    sget-object p2, Ladoa;->f:Ladoa;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140823

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ladoa;->g:Ladoa;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140825

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p3, v0, p1}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    iput-object p1, p0, Ladki;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladkv;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Ladki;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladki;->b:Ladkv;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Ladki;->d:Lawwo;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Ladki;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Ladki;->a:Lawwo;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140823

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladki;->f:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ladoa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladki;->b:Ladkv;

    invoke-virtual {v0, p1}, Ladkv;->o(Ladoa;)Ladkj;

    move-result-object v0

    instance-of v1, v0, Ladks;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ladks;

    iget-object v0, v0, Ladks;->b:Lalho;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Ladki;->a:Lawwo;

    .line 5
    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ladki;->b:Ladkv;

    .line 6
    invoke-virtual {v0, p1}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    iget-object v1, p0, Ladki;->b:Ladkv;

    .line 7
    invoke-virtual {v1, p1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladki;->c:Ljava/lang/Object;

    check-cast v1, Lahup;

    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, p0, Ladki;->d:Lawwo;

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ladki;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 10
    :cond_3
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lawwo;

    .line 11
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladki;->b:Ladkv;

    sget-object v1, Ladoa;->f:Ladoa;

    .line 2
    invoke-virtual {v0, v1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ladki;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Ladki;->d:Lawwo;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ladki;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 4
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lawwo;

    .line 5
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 1

    .line 2
    iget v0, p0, Ladki;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladki;->d:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladki;->d:Lawwo;

    .line 1
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    .line 2
    iget v0, p0, Ladki;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladki;->a:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladki;->a:Lawwo;

    .line 1
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 0

    .line 3
    iget p1, p0, Ladki;->e:I

    if-eqz p1, :cond_1

    sget-object p1, Ladoa;->f:Ladoa;

    if-eq p3, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Ladki;->h(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void

    :cond_1
    iget-object p1, p0, Ladki;->c:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 1
    invoke-virtual {p1, p3}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, p3}, Ladki;->g(Ladoa;)V

    return-void
.end method

.method public final synthetic d(Ladoa;)V
    .locals 0

    return-void
.end method

.method public final f()Lavub;
    .locals 1

    iget v0, p0, Ladki;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladki;->c:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladki;->f:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    iget v0, p0, Ladki;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ladki;->b:Ladkv;

    .line 7
    sget-object v3, Ladoa;->f:Ladoa;

    .line 8
    invoke-virtual {v0, v3}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ladki;->h(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object v0, p0, Ladki;->b:Ladkv;

    sget-object v3, Ladoa;->f:Ladoa;

    .line 9
    invoke-virtual {v0, v3, p0}, Ladkv;->h(Ladoa;Ladku;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 10
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v3, Ladkf;

    invoke-direct {v3, p0, v2}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladan;->s:Ladan;

    .line 11
    invoke-virtual {p1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v2

    new-instance p1, Luzz;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v2}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    .line 0
    :cond_0
    iget-object p1, p0, Ladki;->c:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 1
    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoa;

    iget-object v3, p0, Ladki;->b:Ladkv;

    .line 2
    invoke-virtual {v3, v0}, Ladkv;->o(Ladoa;)Ladkj;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Ladkj;->a:Lahuj;

    .line 3
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-direct {p0, v0}, Ladki;->g(Ladoa;)V

    :cond_1
    iget-object v3, p0, Ladki;->b:Ladkv;

    .line 5
    invoke-virtual {v3, v0, p0}, Ladkv;->h(Ladoa;Ladku;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lavvk;

    new-instance v0, Ladxu;

    invoke-direct {v0, p0, v1}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final po(Ladoa;Z)V
    .locals 0

    .line 3
    iget p2, p0, Ladki;->e:I

    if-eqz p2, :cond_1

    sget-object p2, Ladoa;->f:Ladoa;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladki;->b:Ladkv;

    sget-object p2, Ladoa;->f:Ladoa;

    .line 4
    invoke-virtual {p1, p2}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ladki;->h(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void

    :cond_1
    iget-object p2, p0, Ladki;->c:Ljava/lang/Object;

    check-cast p2, Lahup;

    .line 1
    invoke-virtual {p2, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Ladki;->g(Ladoa;)V

    return-void
.end method
