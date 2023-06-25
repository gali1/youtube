.class public final Logl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Logl;->b:I

    iput-object p1, p0, Logl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Logl;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Logl;->a:Ljava/lang/Object;

    check-cast v0, Lkc;

    .line 33
    iget-object v0, v0, Lkc;->c:Liv;

    if-eqz v0, :cond_0

    iget-object v2, v0, Liv;->b:Lit;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lit;->T(Liv;)V

    :cond_0
    iget-object v0, p0, Logl;->a:Ljava/lang/Object;

    check-cast v0, Lkc;

    iget-object v0, v0, Lkc;->f:Ljk;

    .line 34
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Logl;->c:Ljava/lang/Object;

    check-cast v0, Ljg;

    invoke-virtual {v0}, Ljg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Logl;->a:Ljava/lang/Object;

    iget-object v2, p0, Logl;->c:Ljava/lang/Object;

    check-cast v2, Lkb;

    check-cast v0, Lkc;

    iput-object v2, v0, Lkc;->l:Lkb;

    :cond_1
    iget-object v0, p0, Logl;->a:Ljava/lang/Object;

    check-cast v0, Lkc;

    iput-object v1, v0, Lkc;->o:Logl;

    return-void

    :cond_2
    iget-object v0, p0, Logl;->a:Ljava/lang/Object;

    check-cast v0, Logm;

    iget-boolean v0, v0, Logm;->a:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Logl;->c:Ljava/lang/Object;

    check-cast v0, Laurd;

    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Logl;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Logm;

    iget-object v2, v2, Logm;->e:Lohf;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 3
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v5, p0, Logl;->c:Ljava/lang/Object;

    check-cast v5, Laurd;

    iget v5, v5, Laurd;->a:I

    .line 4
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0, v3}, Lohf;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object v2, p0, Logl;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Logm;

    iget-object v5, v5, Logm;->c:Loej;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v2

    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 7
    invoke-virtual {v5, v2, v6, v1}, Loek;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Logl;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Logm;

    iget-object v2, v2, Logm;->c:Loej;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Logl;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Logm;

    iget-object v4, v4, Logm;->e:Lohf;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const-string v5, "d"

    .line 30
    invoke-virtual {v2, v1, v0, v5}, Loek;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Loiq;

    invoke-direct {v6, v5, v4}, Loiq;-><init>(Landroid/content/Intent;Lohf;)V

    .line 31
    invoke-virtual {v2, v1, v0, v6, v3}, Loej;->d(Landroid/content/Context;ILoir;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v4, "GooglePlayServicesErrorDialog"

    .line 32
    invoke-virtual {v2, v1, v0, v4, v3}, Loej;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_5
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_9

    iget-object v0, p0, Logl;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Logm;

    iget-object v2, v2, Logm;->c:Loej;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Logl;->a:Ljava/lang/Object;

    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    .line 9
    invoke-direct {v7, v0, v1, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-static {v0, v5}, Loio;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, ""

    .line 16
    invoke-virtual {v8, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 18
    invoke-virtual {v2, v0, v1, v5, v6}, Loej;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Logl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lqgd;

    invoke-direct {v2, p0, v1}, Lqgd;-><init>(Logl;Landroid/app/Dialog;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 20
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "package"

    .line 21
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v5, Lohb;

    .line 22
    invoke-direct {v5, v2}, Lohb;-><init>(Lqgd;)V

    invoke-static {}, Lc;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lc;->t()Z

    move-result v6

    if-eq v3, v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    .line 23
    :goto_0
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    :goto_1
    iput-object v0, v5, Lohb;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Loew;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {v2}, Lqgd;->a()V

    .line 27
    invoke-virtual {v5}, Lohb;->a()V

    :cond_8
    :goto_2
    return-void

    .line 24
    :cond_9
    iget-object v1, p0, Logl;->a:Ljava/lang/Object;

    iget-object v2, p0, Logl;->c:Ljava/lang/Object;

    check-cast v2, Laurd;

    iget v2, v2, Laurd;->a:I

    check-cast v1, Logm;

    .line 28
    invoke-virtual {v1, v0, v2}, Logm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
