.class public final Lauga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4
    iput v1, p0, Lauga;->a:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The address type is illegal. Value:"

    .line 3
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    iput v2, p0, Lauga;->a:I

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 2
    iput v1, p0, Lauga;->b:I

    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The score type is illegal. Value:"

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v2, p0, Lauga;->b:I

    return-void

    :cond_4
    iput v0, p0, Lauga;->b:I

    return-void
.end method
