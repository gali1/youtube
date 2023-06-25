.class final Liml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgx;


# instance fields
.field final synthetic a:Lztp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lztp;I)V
    .locals 0

    iput p2, p0, Liml;->b:I

    iput-object p1, p0, Liml;->a:Lztp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 7

    iget v0, p0, Liml;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liml;->a:Lztp;

    check-cast v0, Limm;

    .line 1
    invoke-virtual {v0}, Limm;->o()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v1

    iget-object v2, v0, Limm;->ar:Lxgt;

    iget-object v3, v0, Limm;->aQ:Lajad;

    if-eqz v3, :cond_3

    iget-object v4, v0, Limm;->aL:Lnqa;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v5, v0, Limm;->ah:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x1d9ab

    .line 2
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    .line 3
    invoke-virtual {v3, v6}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lwkw;->g()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    if-eqz v5, :cond_1

    iget-object p1, v4, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Lxoj;

    .line 6
    invoke-virtual {p1}, Lxoj;->l()V

    :cond_1
    iget-object p1, v4, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Lxoj;

    iget-object p1, p1, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lxgt;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v0, Limm;->aj:Lauma;

    .line 12
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v2

    double-to-float v2, v2

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lauma;

    iget v4, v3, Lauma;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lauma;->b:I

    iput v2, v3, Lauma;->h:F

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v2

    double-to-float v2, v2

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lauma;

    iget v4, v3, Lauma;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lauma;->b:I

    iput v2, v3, Lauma;->e:F

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v2

    double-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lauma;

    iget v4, v3, Lauma;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lauma;->b:I

    iput v2, v3, Lauma;->g:F

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v2

    double-to-float p1, v2

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lauma;

    iget v3, v2, Lauma;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauma;->b:I

    iput p1, v2, Lauma;->f:F

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauma;

    iput-object p1, v0, Limm;->aj:Lauma;

    :cond_3
    return-void
.end method

.method public final nD()V
    .locals 7

    iget v0, p0, Liml;->b:I

    const v1, 0x17b43

    if-eqz v0, :cond_1

    iget-object v0, p0, Liml;->a:Lztp;

    check-cast v0, Limh;

    .line 5
    iget-object v0, v0, Limh;->aN:Lajad;

    invoke-static {v0, v1}, Lhgw;->ae(Lajad;I)V

    iget-object v0, p0, Liml;->a:Lztp;

    check-cast v0, Limh;

    .line 6
    invoke-virtual {v0}, Limh;->a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Liml;->a:Lztp;

    move-object v1, v0

    check-cast v1, Limh;

    iget-object v2, v1, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v3, v1, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v5, v1, Limh;->aI:Lnqa;

    .line 7
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liml;->a:Lztp;

    check-cast v1, Limh;

    invoke-virtual {v1}, Limh;->r()Z

    move-result v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lhgw;->aa(Ltqn;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lnqa;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liml;->a:Lztp;

    check-cast v0, Limh;

    invoke-virtual {v0}, Limh;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Limh;->af:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liml;->a:Lztp;

    check-cast v0, Limm;

    iget-object v0, v0, Limm;->aQ:Lajad;

    .line 1
    invoke-static {v0, v1}, Lhgw;->ae(Lajad;I)V

    iget-object v0, p0, Liml;->a:Lztp;

    check-cast v0, Limm;

    .line 2
    invoke-virtual {v0}, Limm;->o()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Liml;->a:Lztp;

    move-object v1, v0

    check-cast v1, Limm;

    iget-object v2, v1, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v3, v1, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v5, v1, Limm;->aL:Lnqa;

    .line 3
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liml;->a:Lztp;

    check-cast v1, Limm;

    invoke-virtual {v1}, Limm;->aL()Z

    move-result v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lhgw;->aa(Ltqn;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lnqa;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liml;->a:Lztp;

    check-cast v0, Limm;

    invoke-virtual {v0}, Limm;->aL()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Limm;->ah:Z

    :cond_2
    return-void
.end method
