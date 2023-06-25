.class public final Lbug;
.super Lbuh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lbtu;)V
    .locals 2

    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    const/16 v1, 0x7d7

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lbuh;-><init>(Ljava/lang/String;Ljava/io/IOException;Lbtu;I)V

    return-void
.end method
