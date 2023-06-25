.class public final synthetic Lpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lagkn;I)V
    .locals 0

    iput p3, p0, Lpfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpfy;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lpfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfy;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lblh;

    .line 16
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    new-instance v2, Lwsa;

    check-cast v1, Lbv;

    check-cast v0, Labat;

    invoke-direct {v2, v0, v1}, Lwsa;-><init>(Labat;Lbv;)V

    .line 17
    invoke-virtual {p1, v2}, Lblc;->b(Lblg;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpfy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpfy;->b:Ljava/lang/Object;

    check-cast p1, Lblh;

    .line 2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    new-instance v3, Lwll;

    invoke-direct {v3, v0, v2, v1}, Lwll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v3}, Lblc;->b(Lblg;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lpfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfy;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lblh;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    new-instance v2, Lwlp;

    check-cast v0, Lwlo;

    iget-object v0, v0, Lwlo;->a:Lwlq;

    check-cast v1, Lbv;

    invoke-direct {v2, v0, v1}, Lwlp;-><init>(Lwlq;Lbv;)V

    .line 6
    invoke-virtual {p1, v2}, Lblc;->b(Lblg;)V

    :cond_2
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lpfy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpfy;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lteg;

    iget-object v2, p1, Lteg;->c:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Lagkk;

    .line 9
    invoke-virtual {v1}, Lagkk;->h()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p1, Lteg;->a:Lahuj;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Ltft;

    .line 8
    invoke-virtual {v2, v1}, Ltft;->b(Lahuj;)V

    .line 10
    :goto_0
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e(Lahpc;)V

    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Lpfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfy;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lblh;

    .line 12
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    new-instance v2, Linh;

    check-cast v1, Ldei;

    check-cast v0, Link;

    invoke-direct {v2, v0, v1}, Linh;-><init>(Link;Ldei;)V

    .line 13
    invoke-virtual {p1, v2}, Lblc;->b(Lblg;)V

    return-void

    :cond_6
    iget-object v0, p0, Lpfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfy;->b:Ljava/lang/Object;

    check-cast v0, Lpfz;

    .line 14
    invoke-virtual {v0, v1, p1}, Lpfz;->b(Lblt;Ljava/lang/Object;)V

    return-void
.end method
