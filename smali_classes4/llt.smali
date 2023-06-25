.class public final synthetic Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lllt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 29
    iget v0, p0, Lllt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    check-cast p1, Laizq;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Laizq;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/location/Location;

    check-cast v0, Lzqy;

    invoke-virtual {v0, p1}, Lzqy;->af(Landroid/location/Location;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lpni;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lpni;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lonl;

    check-cast v0, Lpcx;

    invoke-virtual {v0, p1}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    check-cast v0, Lnzz;

    iput-object p1, v0, Lnzz;->i:Lcom/google/android/gms/cast/SessionState;

    iget-object p1, v0, Lnzz;->h:Larz;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Larz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v1, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    check-cast v0, Lpcx;

    .line 12
    invoke-virtual {v0, v1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lagoi;

    check-cast v0, Lgkv;

    .line 14
    invoke-virtual {v0, p1}, Lgkv;->g(Lagoi;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lllt;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    check-cast v0, Lllv;

    iget-object v3, v0, Lllv;->a:Lawxx;

    .line 16
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laioj;

    iget-object v0, v0, Lllv;->b:Landroid/app/Activity;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    new-instance v4, Landroid/content/Intent;

    .line 19
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "confirmation_intent"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v1, "window_flags"

    .line 22
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lpcx;

    .line 23
    invoke-direct {p1}, Lpcx;-><init>()V

    .line 24
    new-instance v1, Lcom/google/android/play/core/review/ReviewManagerImpl$1;

    iget-object v3, v3, Laioj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v1, v3, p1}, Lcom/google/android/play/core/review/ReviewManagerImpl$1;-><init>(Landroid/os/Handler;Lpcx;)V

    const-string v3, "result_receiver"

    .line 25
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    .line 18
    :goto_0
    new-instance v0, Lnxy;

    invoke-direct {v0, v2}, Lnxy;-><init>(I)V

    check-cast p1, Lpch;

    .line 27
    invoke-virtual {p1, v0}, Lpch;->q(Lpcd;)V

    sget-object v0, Lllu;->a:Lllu;

    .line 28
    invoke-virtual {p1, v0}, Lpch;->m(Lpcc;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
