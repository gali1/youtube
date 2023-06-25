.class final Lablj;
.super Lablh;
.source "PG"


# instance fields
.field final synthetic c:Lablm;


# direct methods
.method public constructor <init>(Lablm;Lablg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablj;->c:Lablm;

    invoke-direct {p0, p1, p2}, Lablh;-><init>(Lablm;Lablg;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lablj;->a:Lablg;

    iget v0, v0, Lablg;->a:I

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lablj;->a:Lablg;

    iget v1, v0, Lablg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lablg;->a:I

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lablj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lablj;->c:Lablm;

    iget-object v2, v2, Lablm;->b:Lahqc;

    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v3, v3, Laqdv;->b:I

    and-int/2addr v3, v1

    const v4, 0x7fffffff

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method
