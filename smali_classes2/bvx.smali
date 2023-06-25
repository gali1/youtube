.class public final Lbvx;
.super Lbuh;
.source "PG"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lbtu;)V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lbuh;-><init>(Lbtu;II)V

    const/16 p1, 0xe

    iput p1, p0, Lbvx;->d:I

    return-void
.end method

.method public constructor <init>(Lbtu;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    const-string v1, "OnesieRetryingDataSource time out."

    .line 4
    invoke-direct {p0, v1, p1, p2, v0}, Lbuh;-><init>(Ljava/lang/String;Lbtu;II)V

    const/4 p1, -0x1

    iput p1, p0, Lbvx;->d:I

    return-void
.end method

.method public constructor <init>(Lbtu;[C)V
    .locals 2

    const/16 p2, 0x3ec

    const/4 v0, 0x1

    const-string v1, "HTTP request with non-empty body must set Content-Type"

    .line 5
    invoke-direct {p0, v1, p1, p2, v0}, Lbuh;-><init>(Ljava/lang/String;Lbtu;II)V

    const/4 p1, 0x0

    iput p1, p0, Lbvx;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lbtu;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    const/4 p1, -0x1

    iput p1, p0, Lbvx;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lbtu;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    iput p4, p0, Lbvx;->d:I

    return-void
.end method
