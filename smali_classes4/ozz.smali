.class public final Lozz;
.super Lozt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lpcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozz;->a:Landroid/content/Context;

    iput-object p2, p0, Lozz;->b:Lpcx;

    invoke-direct {p0}, Lozt;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lozz;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationId"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lozz;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lozz;->b:Lpcx;

    .line 7
    invoke-static {p1, p2, v0}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    :cond_0
    return-void
.end method
