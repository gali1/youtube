.class Ldbf;
.super Lczw;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lczu;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Ldbf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lczu;-><init>(Landroid/content/ComponentName;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lczw;-><init>(Landroid/content/Context;Lczu;)V

    return-void
.end method


# virtual methods
.method public t(Ldag;)V
    .locals 0

    return-void
.end method

.method public u(Ldag;)V
    .locals 0

    return-void
.end method

.method public v(Ldag;)V
    .locals 0

    return-void
.end method
