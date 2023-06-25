.class public final Lbrc;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lbrc;
    .locals 2

    .line 1
    instance-of v0, p0, Lbrc;

    if-eqz v0, :cond_0

    check-cast p0, Lbrc;

    return-object p0

    :cond_0
    new-instance v0, Lbrc;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lbrc;-><init>(Ljava/lang/Throwable;[B)V

    return-object v0
.end method
