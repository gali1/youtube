.class final Lagpv;
.super Lagow;
.source "PG"


# direct methods
.method public constructor <init>(Lagpw;Lpcx;)V
    .locals 3

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2}, Lagow;-><init>(Lagpw;Lpcx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagow;->a(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lagpv;->b:Lpcx;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/play/core/review/ReviewInfo;->c(Landroid/app/PendingIntent;Z)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void
.end method
