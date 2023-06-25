.class final Lcgw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcgq;Lcbs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcbs;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcgq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
