.class final Lopn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Lpkt;

    .line 1
    invoke-static {p0}, Lpkt;->c(Ljava/lang/String;)Lpkt;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0}, Lpkt;->c(Ljava/lang/String;)Lpkt;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Loqc;->f(Ljava/lang/String;[Lpkt;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 6

    const-string v0, "ro.boot.flash.locked"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v3, v3, [Lpkt;

    .line 1
    invoke-static {v0}, Lpkt;->c(Ljava/lang/String;)Lpkt;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lpkt;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lpkt;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 2
    invoke-static {v2, v3}, Loqc;->f(Ljava/lang/String;[Lpkt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method
