.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxaj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ligc;->b:I

    iput-object p1, p0, Ligc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Ligc;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligc;->a:Ljava/lang/Object;

    check-cast v0, Libr;

    .line 2
    iget-object v0, v0, Libr;->d:Lsso;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsso;->S()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ligc;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Liip;->k()V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    iget v0, p0, Ligc;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligc;->a:Ljava/lang/Object;

    check-cast v0, Lwlz;

    .line 2
    invoke-virtual {v0}, Lwlz;->q()Lcr;

    move-result-object v0

    const-string v1, "nestedGalleryFragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lxak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ligc;->a:Ljava/lang/Object;

    check-cast v0, Libr;

    .line 5
    invoke-virtual {v0, p1, v1}, Libr;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Ligc;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Liip;->nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void
.end method
