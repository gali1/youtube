.class public final Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladku;


# instance fields
.field public final a:Ladkv;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field private e:Z


# direct methods
.method public constructor <init>(Ladkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgqw;->a:Ladkv;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgqw;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgqw;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Ladnw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqw;->a:Ladkv;

    sget-object v1, Ladoa;->g:Ladoa;

    .line 2
    invoke-virtual {v0, v1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    iget-boolean v1, p0, Lgqw;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ladnw;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 4

    iget-object v0, p0, Lgqw;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ladku;

    .line 2
    invoke-interface {v3, p1, p2, p3, p4}, Ladku;->c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ladoa;)V
    .locals 4

    .line 1
    sget-object v0, Ladoa;->f:Ladoa;

    if-eq p1, v0, :cond_1

    sget-object v0, Ladoa;->g:Ladoa;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Ladoa;->g:Ladoa;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lgqw;->b()V

    :cond_2
    iget-object v0, p0, Lgqw;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ladku;

    .line 4
    invoke-interface {v3, p1}, Ladku;->d(Ladoa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final po(Ladoa;Z)V
    .locals 4

    .line 1
    sget-object v0, Ladoa;->f:Ladoa;

    if-eq p1, v0, :cond_1

    sget-object v0, Ladoa;->g:Ladoa;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Ladoa;->g:Ladoa;

    if-ne p1, v0, :cond_2

    iput-boolean p2, p0, Lgqw;->e:Z

    .line 2
    invoke-virtual {p0}, Lgqw;->b()V

    :cond_2
    iget-object v0, p0, Lgqw;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ladku;

    .line 4
    invoke-interface {v3, p1, p2}, Ladku;->po(Ladoa;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
