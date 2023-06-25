.class public final synthetic Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 57
    iget v0, p0, Ljcp;->b:I

    const v1, 0x7f1403a0

    const-string v2, "Failed to load the ProtoDataStore"

    const-string v3, "Can\'t write to ProtoDataStore."

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    check-cast p1, Lahpc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Ljrd;

    iget-object v0, v0, Ljrd;->c:Laeon;

    .line 58
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxe;

    iget-object p1, p1, Lalxe;->h:Latml;

    if-nez p1, :cond_6

    .line 59
    sget-object p1, Latml;->a:Latml;

    goto/16 :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lahpc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljrd;

    iget-object v0, v0, Ljrd;->d:Laelf;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvf;

    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lahav;->k()Lqxy;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Laelf;->h(Latvf;Lqxy;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->g:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    check-cast v0, Ljqw;

    iget-object p1, v0, Ljqw;->g:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ljka;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error thrown while attempting to find an available MDx route: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljjz;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljgs;

    iget-object v1, v0, Ljgs;->ak:Lwdi;

    .line 16
    invoke-interface {v1, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0}, Ljgs;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljdn;

    iget-object v1, v0, Ljdn;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Ljdn;->w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljdn;

    iget-object v1, v0, Ljdn;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Ljdn;->w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroid/view/View;

    check-cast v0, Ljdn;

    iget-object p1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Ley;

    move-result-object p1

    invoke-virtual {p1}, Ley;->r()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Landroid/view/View;

    check-cast v0, Ljdn;

    iget-object p1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Ley;

    move-result-object p1

    invoke-virtual {p1}, Ley;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/view/View;

    check-cast v0, Ljdn;

    iget-object p1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Ley;

    move-result-object p1

    invoke-virtual {p1}, Ley;->r()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Laosj;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H(Laosj;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error getting location."

    .line 31
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H(Laosj;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Z

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    :cond_2
    return-void

    :pswitch_d
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lagrw;

    .line 37
    invoke-virtual {v0, v3, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lanpd;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-boolean v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Z

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    check-cast v0, Landroid/content/Context;

    .line 40
    invoke-static {v0, v1, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_4
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    new-instance p1, Livw;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Error while making the metadata editor request."

    .line 43
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-static {v0, v1, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljct;

    .line 47
    invoke-virtual {v1, v5}, Ljct;->b(Z)V

    const-string v1, "Error updating video metadata"

    .line 48
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f140377

    .line 49
    invoke-static {v0, p1, v4}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Latyz;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Latyz;->d:Z

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    check-cast v0, Lixp;

    iget-object p1, v0, Lixp;->e:Lgvj;

    const-string v0, "menu_item_stats"

    .line 54
    invoke-interface {p1, v0, v4}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lagrw;

    .line 56
    invoke-virtual {v0, v3, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_6
    :goto_0
    invoke-static {}, Lpyp;->a()Lpyo;

    move-result-object v1

    invoke-virtual {v1}, Lpyo;->a()Lpyp;

    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Laeon;->b(Latml;Lpyp;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
