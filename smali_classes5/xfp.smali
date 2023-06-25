.class public final Lxfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttb;
.implements Ltsp;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final b:Ladse;

.field private final c:Ljava/util/HashMap;

.field private final d:Lahuj;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ladse;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfp;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lxfp;->b:Ladse;

    iput-object p3, p0, Lxfp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lahuj;->B(Ljava/lang/Iterable;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxfp;->d:Lahuj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lxfp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b(Ltsq;)V
    .locals 0

    return-void
.end method

.method public final g(JZ)Ltsq;
    .locals 6

    .line 1
    iget-object p3, p0, Lxfp;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p3, p0, Lxfp;->b:Ladse;

    .line 3
    invoke-virtual {p3, v0, v1}, Ladse;->a(J)I

    move-result p3

    iget-object v0, p0, Lxfp;->c:Ljava/util/HashMap;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lxfp;->d:Lahuj;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le p3, v3, :cond_7

    if-lt p3, v4, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move-object v3, v0

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    add-int/lit8 v3, v3, -0x1

    :cond_3
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_5

    sub-int v4, v3, v2

    div-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {v0, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, p3, :cond_4

    move v3, v4

    :cond_4
    if-ge v5, p3, :cond_3

    move v2, v4

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, p3, v4

    .line 9
    invoke-virtual {v0, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, p3

    if-ge v4, v5, :cond_6

    .line 10
    invoke-virtual {v0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_7
    move p3, v3

    .line 4
    :goto_1
    iget-object v0, p0, Lxfp;->c:Ljava/util/HashMap;

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lxfo;

    .line 14
    invoke-direct {v2, p0, p3, p1, p2}, Lxfo;-><init>(Ltsp;IJ)V

    .line 15
    new-instance p1, Lxeq;

    invoke-direct {p1, v2, v1}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2
.end method

.method public final i(J)Ltsq;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxfp;->g(JZ)Ltsq;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ltta;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltta;->sa(Lttb;)V

    return-void
.end method

.method public final l(Ltta;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
