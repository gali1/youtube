.class public Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "isAddActivityStarted"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    sget-object p1, Lsfn;->a:Lsfn;

    iget-boolean p2, p1, Lsfn;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsfn;->b:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p1, Lsfn;->c:Lahpc;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lsfn;->a:Lsfn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsfn;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->b(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 3
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google"

    aput-object v3, v0, v2

    const-string v2, "account_types"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isAddActivityStarted"

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
