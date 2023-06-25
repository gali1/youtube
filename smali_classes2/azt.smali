.class public final Lazt;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lazt;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "No analyzer or executor currently set."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
