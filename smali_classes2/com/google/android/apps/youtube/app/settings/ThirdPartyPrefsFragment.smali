.class public final Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;
.super Llak;
.source "PG"


# instance fields
.field public c:Lafkw;

.field public d:Lkzw;

.field e:Lavvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llak;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ac()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-super {p0}, Llak;->X()V

    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llak;->ac(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lkzw;

    new-instance p2, Lkxo;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->e:Lavvk;

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llak;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method
