.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lfj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfj;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e031c

    .line 2
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    .line 4
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ley;->p(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ley;->l(Z)V

    .line 7
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    invoke-virtual {v0, v1}, Ley;->j(Z)V

    .line 8
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    invoke-virtual {v0}, Ley;->B()V

    :cond_0
    const v0, 0x7f0b0942

    .line 9
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/google/android/libraries/social/licenses/License;->b:J

    iget v3, p1, Lcom/google/android/libraries/social/licenses/License;->c:I

    iget-object p1, p1, Lcom/google/android/libraries/social/licenses/License;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "third_party_licenses"

    .line 11
    invoke-static {p0, p1, v1, v2, v3}, Lsma;->j(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v4, v1, v2, v3}, Lsma;->i(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :catch_0
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " does not contain res/raw/third_party_licenses"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lfj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfj;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b0941

    .line 2
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_pos"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfj;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b0941

    .line 2
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0942

    .line 3
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
