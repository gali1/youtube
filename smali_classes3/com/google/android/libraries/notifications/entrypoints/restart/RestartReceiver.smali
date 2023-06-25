.class public final Lcom/google/android/libraries/notifications/entrypoints/restart/RestartReceiver;
.super Lrqz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrya;
    .locals 1

    const-string v0, "restart"

    .line 1
    invoke-static {p1, v0}, Lsma;->ax(Landroid/content/Context;Ljava/lang/String;)Lrya;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
