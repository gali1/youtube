.class public final Ljdj;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdj;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljdj;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v2, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const-string v3, "verificationFragmentTag"

    .line 2
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lubj;

    iput-object v2, v1, Ljdn;->e:Lubj;

    iget-object v2, v1, Ljdn;->e:Lubj;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lbv;->ay()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Ljdn;->e:Lubj;

    .line 9
    invoke-virtual {v0}, Lubj;->aL()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v2, v1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "edit_thumbnails_fragment"

    .line 5
    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    const-string v4, "image_picker_fragment"

    .line 6
    invoke-virtual {v2, v4}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v1, Ljdn;->t:Ljco;

    .line 8
    invoke-virtual {v0}, Ljco;->d()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljdc;->D()V

    return-void
.end method
