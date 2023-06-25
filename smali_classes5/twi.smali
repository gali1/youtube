.class public final Ltwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lxve;

.field public final c:Ljava/util/Set;

.field public d:Ltwp;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lby;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltwi;->a:Lby;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltwi;->b:Lxve;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltwi;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltwi;->c:Ljava/util/Set;

    return-void
.end method

.method private final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwn;

    .line 2
    invoke-interface {v1, p1}, Ltwn;->p(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwi;->b()Ltwp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltwi;->b()Ltwp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Ltwp;->an:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ltwp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwi;->d:Ltwp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltwi;->a:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "update_image_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Ltwp;

    iput-object v0, p0, Ltwi;->d:Ltwp;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltwi;->g:Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltwi;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltwi;->b()Ltwp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltwi;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwi;->g:Z

    return-void

    :cond_1
    iget-object v0, p0, Ltwi;->a:Lby;

    .line 2
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-static {v0}, Lwcj;->aH(Lcr;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ltwi;->a:Lby;

    .line 3
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Ltwi;->d:Ltwp;

    .line 5
    invoke-virtual {v0, v1}, Lcy;->n(Lbv;)V

    .line 6
    invoke-virtual {v0}, Lcy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltwi;->d:Ltwp;

    :cond_3
    return-void
.end method

.method public final d(Lalho;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 4
    invoke-virtual {p0}, Ltwi;->b()Ltwp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ltwp;->p(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;

    .line 8
    invoke-virtual {p0}, Ltwi;->b()Ltwp;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Ltwp;->q(I)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;

    .line 12
    invoke-virtual {p0}, Ltwi;->b()Ltwp;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ltwp;->q(I)V

    :cond_2
    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ltwi;->e:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ltwi;->a:Lby;

    .line 15
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ltwi;->b()Ltwp;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltwi;->d:Ltwp;

    .line 17
    invoke-virtual {v0, v1}, Lcy;->n(Lbv;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltwi;->g:Z

    :cond_5
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v1}, Ltwi;->i(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Lajqr;

    .line 19
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "arg_get_photo_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Ltwp;

    .line 23
    invoke-direct {p1}, Ltwp;-><init>()V

    .line 24
    invoke-virtual {p1, v1}, Ltwp;->ah(Landroid/os/Bundle;)V

    iput-object p1, p0, Ltwi;->d:Ltwp;

    const-string v1, "update_image_fragment"

    .line 25
    invoke-virtual {v0, p1, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcy;->d()V

    return-void

    :cond_6
    new-instance p1, Ltwo;

    const-string v0, "Unknown command."

    .line 26
    invoke-direct {p1, v0}, Ltwo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltwi;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwi;->e:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwi;->c()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ltwi;->i(I)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Editing channel image failed."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed image upload."

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Ltwi;->c()V

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Ltwi;->i(I)V

    return-void
.end method

.method public final h(Ltwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
