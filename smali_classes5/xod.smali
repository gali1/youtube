.class public final Lxod;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Lxoe;


# direct methods
.method public constructor <init>(Lxoe;Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxod;->b:Lxoe;

    iput-object p2, p0, Lxod;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxod;->b:Lxoe;

    iget-object v0, v0, Lxoe;->aH:Lxoj;

    if-nez v0, :cond_0

    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_1

    const-string v0, "Video in video view manager not set."

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lxod;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v1

    iget-object v1, v1, Lwue;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lxod;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v0

    invoke-virtual {v0}, Lwue;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxod;->b:Lxoe;

    iget-object v1, p0, Lxod;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    new-instance v2, Lxmo;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v2}, Lxoe;->bq(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
