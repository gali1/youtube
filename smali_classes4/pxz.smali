.class public final Lpxz;
.super Lpyd;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpyd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(J)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Upb internal error: should never read presence for non-message types with zero presence."

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
