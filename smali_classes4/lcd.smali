.class public final Llcd;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Llce;


# direct methods
.method public constructor <init>(Llce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcd;->a:Llce;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llcd;->a:Llce;

    iget-object v0, v0, Llce;->c:Lzsp;

    sget-object v1, Llce;->a:Lztd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Llcd;->a:Llce;

    iget-object v0, v0, Llce;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    const v1, 0x7f0b1193

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "smart_downloads_max_storage_tag"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Llcd;->a:Llce;

    iget-object v0, v0, Llce;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Llcd;->a:Llce;

    iget-object v0, v0, Llce;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setResult(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Llcd;->a:Llce;

    iget-object v0, v0, Llce;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->finish()V

    return-void
.end method
