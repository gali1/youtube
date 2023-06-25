.class public final Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuu;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntj;->a:Ljava/util/Date;

    iput p2, p0, Lntj;->b:I

    iput-object p3, p0, Lntj;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lntj;->d:Z

    iput p5, p0, Lntj;->e:I

    iput-object p6, p0, Lntj;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iput-boolean p8, p0, Lntj;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lntj;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lntj;->i:Ljava/util/Map;

    if-eqz p7, :cond_3

    .line 3
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 7
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lntj;->i:Ljava/util/Map;

    .line 8
    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lntj;->i:Ljava/util/Map;

    .line 10
    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lntj;->g:Ljava/util/List;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lntj;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lntj;->e:I

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lntj;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lntj;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lntj;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lntj;->d:Z

    return v0
.end method

.method public final g()Lnpf;
    .locals 4

    iget-object v0, p0, Lntj;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    new-instance v1, Lnpe;

    invoke-direct {v1}, Lnpe;-><init>()V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Lnpe;->a()Lnpf;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    iput-boolean v2, v1, Lnpe;->f:Z

    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    iput v2, v1, Lnpe;->c:I

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v2, :cond_3

    new-instance v3, Laebe;

    invoke-direct {v3, v2}, Laebe;-><init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    iput-object v3, v1, Lnpe;->g:Ljava/lang/Object;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    iput v2, v1, Lnpe;->e:I

    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    iput-boolean v2, v1, Lnpe;->a:Z

    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    iput v2, v1, Lnpe;->b:I

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    iput-boolean v0, v1, Lnpe;->d:Z

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final h()Lnvf;
    .locals 4

    iget-object v0, p0, Lntj;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    new-instance v1, Lnve;

    invoke-direct {v1}, Lnve;-><init>()V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Lnve;->a()Lnvf;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    iput-boolean v2, v1, Lnve;->e:Z

    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    iput v2, v1, Lnve;->b:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->i:I

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->j:Z

    iput-boolean v3, v1, Lnve;->f:Z

    iput v2, v1, Lnve;->g:I

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v2, :cond_3

    new-instance v3, Laebe;

    invoke-direct {v3, v2}, Laebe;-><init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    iput-object v3, v1, Lnve;->h:Laebe;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    iput v2, v1, Lnve;->d:I

    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    iput-boolean v2, v1, Lnve;->a:Z

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    iput-boolean v0, v1, Lnve;->c:Z

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lntj;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lntj;->g:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lntj;->g:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
