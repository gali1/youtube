.class public final Laamw;
.super Laamo;
.source "PG"


# instance fields
.field public a:Laams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laamo;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Laamw;->a:Laams;

    invoke-interface {p3, p1, p2}, Laams;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laamo;->U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v2, v0

    .line 4
    iget-object v1, p0, Laamw;->a:Laams;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laafe;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Laaem;

    iget v6, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 5
    invoke-interface/range {v1 .. v6}, Laams;->b(Ljava/lang/String;Ljava/lang/String;Laafe;Laaem;I)V

    return-void
.end method
