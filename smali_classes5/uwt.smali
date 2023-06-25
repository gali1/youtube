.class final Luwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luwt;->b:I

    iput-object p1, p0, Luwt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 6
    iget v0, p0, Luwt;->b:I

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    if-eqz v0, :cond_2

    iget-object v0, p0, Luwt;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Luwn;

    iget-object p1, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Lalho;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Luwn;->c:Luws;

    .line 9
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Luwn;->b:Lxve;

    iget-object v0, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Lalho;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Luwt;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Luwx;

    iget-object p1, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Lalho;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Luwx;->b:Luws;

    .line 4
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Luwx;->a:Lxve;

    iget-object v0, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Lalho;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final b([I)V
    .locals 7

    iget v0, p0, Luwt;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Luwt;->a:Ljava/lang/Object;

    check-cast v0, Luwn;

    .line 8
    iget-object v2, v0, Luwn;->h:Luvd;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 10
    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Luwn;->h:Luvd;

    .line 11
    invoke-virtual {p1, v2}, Luvd;->d(Ljava/util/List;)V

    iget-object p1, v0, Luwn;->a:Ludf;

    iget-object v2, v0, Luwn;->h:Luvd;

    iget v3, v0, Luwn;->i:I

    .line 12
    invoke-virtual {p1, v2, v3}, Ludf;->d(Luvd;I)V

    :cond_1
    iget-object p1, v0, Luwn;->a:Ludf;

    iget v2, v0, Luwn;->i:I

    .line 13
    invoke-virtual {p1, v2, v1}, Ludf;->b(II)V

    iget-object p1, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v1, -0x1

    if-eqz p1, :cond_9

    iget v2, v0, Luwn;->i:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, v0, Luwn;->h:Luvd;

    if-eqz p1, :cond_9

    iget-object p1, p1, Luvd;->c:Ljava/util/List;

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 23
    :cond_2
    iget-object p1, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Luwn;->i:I

    add-int/2addr p1, v2

    iget-object v3, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_9

    iget p1, v0, Luwn;->i:I

    add-int/2addr p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larqk;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Luwn;->h:Luvd;

    iget-object v5, v5, Luvd;->c:Ljava/util/List;

    .line 18
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, v3, Larqk;->b:I

    iget v6, v0, Luwn;->i:I

    if-ne v5, v6, :cond_4

    iget v5, v3, Larqk;->d:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_5

    const/4 v5, 0x2

    :cond_5
    add-int/2addr v5, v1

    if-eq v5, v2, :cond_7

    if-eq v5, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v3, Larqk;->c:Lajrb;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, v3, Larqk;->e:I

    goto :goto_3

    :cond_7
    iget-object v5, v3, Larqk;->c:Lajrb;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget p1, v3, Larqk;->e:I

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, -0x1

    .line 14
    :goto_3
    iput p1, v0, Luwn;->i:I

    if-eq p1, v1, :cond_a

    .line 22
    invoke-virtual {v0, p1}, Luwn;->h(I)V

    return-void

    .line 23
    :cond_a
    sget-object p1, Lupr;->f:Lupr;

    invoke-virtual {v0, p1}, Luwn;->b(Lupr;)V

    return-void

    .line 21
    :cond_b
    iget-object v0, p0, Luwt;->a:Ljava/lang/Object;

    check-cast v0, Luwx;

    iget-object v2, v0, Luwx;->h:Luvd;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_c

    .line 3
    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget-object p1, v0, Luwx;->h:Luvd;

    .line 4
    invoke-virtual {p1, v2}, Luvd;->d(Ljava/util/List;)V

    iget-object p1, v0, Luwx;->c:Luyv;

    iget-object v1, v0, Luwx;->h:Luvd;

    .line 5
    invoke-virtual {p1, v1}, Luyv;->g(Luvd;)V

    :cond_d
    iget-object p1, v0, Luwx;->c:Luyv;

    .line 6
    invoke-virtual {p1}, Luyv;->d()V

    .line 7
    sget-object p1, Lupr;->f:Lupr;

    invoke-virtual {v0, p1}, Luwx;->b(Lupr;)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget v0, p0, Luwt;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Luwt;->a:Ljava/lang/Object;

    check-cast p1, Luwn;

    .line 6
    iget-object p2, p1, Luwn;->h:Luvd;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Luvd;->e()V

    iget-object p2, p1, Luwn;->h:Luvd;

    .line 7
    invoke-virtual {p2}, Luvd;->c()V

    iget-object p2, p1, Luwn;->a:Ludf;

    iget-object v0, p1, Luwn;->h:Luvd;

    iget v1, p1, Luwn;->i:I

    .line 8
    invoke-virtual {p2, v0, v1}, Ludf;->d(Luvd;I)V

    .line 9
    :cond_0
    sget-object p2, Lupr;->d:Lupr;

    invoke-virtual {p1, p2}, Luwn;->b(Lupr;)V

    return-void

    :cond_1
    iget-object v0, p0, Luwt;->a:Ljava/lang/Object;

    check-cast v0, Luwx;

    iget-object v1, v0, Luwx;->h:Luvd;

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v1}, Luvd;->e()V

    iget-object v1, v0, Luwx;->h:Luvd;

    .line 2
    invoke-virtual {v1}, Luvd;->c()V

    iget-object v1, v0, Luwx;->c:Luyv;

    iget-object v2, v0, Luwx;->h:Luvd;

    .line 3
    invoke-virtual {v1, v2}, Luyv;->g(Luvd;)V

    :cond_2
    iget-object v1, v0, Luwx;->c:Luyv;

    .line 4
    invoke-virtual {v1, p1, p2}, Luyv;->f(II)V

    .line 5
    sget-object p1, Lupr;->d:Lupr;

    invoke-virtual {v0, p1}, Luwx;->b(Lupr;)V

    return-void
.end method
