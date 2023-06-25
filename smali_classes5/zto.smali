.class public final Lzto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzto;->a:J

    return-void
.end method

.method public constructor <init>(Laota;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Laota;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Laota;->e:Lastx;

    if-nez p1, :cond_0

    sget-object p1, Lastx;->a:Lastx;

    :cond_0
    iget-wide v0, p1, Lastx;->c:J

    :goto_0
    iput-wide v0, p0, Lzto;->a:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(JI)Z
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
