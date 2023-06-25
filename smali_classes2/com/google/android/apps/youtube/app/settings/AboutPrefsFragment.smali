.class public final Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Llac;
.source "PG"


# instance fields
.field public af:Lfkv;

.field private ag:Lavvk;

.field public c:Lafkw;

.field public d:Lkzw;

.field public e:Lhmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llac;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldcr;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llac;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method

.method public final nG()V
    .locals 3

    .line 1
    invoke-super {p0}, Llac;->nG()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->af:Lfkv;

    iput-object p0, v0, Lfkv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lkzw;

    new-instance v1, Lkxo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ag:Lavvk;

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Llac;->od()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->af:Lfkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lfkv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ag:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
