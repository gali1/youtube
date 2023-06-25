.class public final Lafgf;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Unrecognized theme type "

    .line 1
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
