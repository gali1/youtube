.class public final Lagsy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "SetupMetricsLogger"

    invoke-direct {v0, v1}, Lagrw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lagsu;->a(Landroid/content/Context;)Lagsu;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CustomEvent_bundle"

    .line 4
    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lagsu;->f(ILandroid/os/Bundle;)V

    return-void
.end method
