.class public abstract Luyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Luyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyt;

    invoke-direct {v0}, Luyt;-><init>()V

    sput-object v0, Luyu;->a:Luyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->al()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Laczo;)V
.end method

.method public abstract C(IIII)V
.end method

.method public abstract D(Laczt;)V
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract h()Lupc;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lupr;)V
.end method

.method public abstract m(II)V
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public abstract o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Labpy;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y(Luou;)V
.end method

.method public abstract z(Luvd;)V
.end method
