.class public final Ladoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladog;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ladog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladog;

    .line 2
    invoke-interface {v1, p1}, Ladog;->m(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladog;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Ladog;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ry(Ladof;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladog;

    .line 2
    invoke-interface {v1, p1}, Ladog;->ry(Ladof;)V

    goto :goto_0

    :cond_0
    return-void
.end method
