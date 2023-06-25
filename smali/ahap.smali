.class public final Lahap;
.super Lahan;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Provider exists, but could not be obtained: "

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lahan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
