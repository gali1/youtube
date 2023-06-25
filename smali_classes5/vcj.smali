.class public final Lvcj;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lvcl;


# direct methods
.method public constructor <init>(Lvcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcj;->a:Lvcl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcj;->a:Lvcl;

    iget-object v1, v0, Lvcl;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvcl;->f:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 3
    invoke-static {v1}, Ltvz;->m(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvcl;->h:Lyum;

    .line 4
    invoke-virtual {v1}, Lyum;->p()V

    :cond_0
    iget-object v0, v0, Lvcl;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->finish()V

    return-void
.end method
