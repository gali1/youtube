.class public final Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;
.super Llai;
.source "PG"


# instance fields
.field private af:Lavvk;

.field public c:Lafkw;

.field public d:Lkzw;

.field public e:Lavit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llai;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llai;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Lkzw;

    new-instance v0, Lkxo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->af:Lavvk;

    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llai;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Llai;->od()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->af:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
