.class public final Laclp;
.super Laclq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laclq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lwgu;
    .locals 2

    .line 1
    new-instance v0, Lwgu;

    const v1, 0x7f140c47

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "offlinePolicyExpired"

    invoke-direct {v0, p1, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
