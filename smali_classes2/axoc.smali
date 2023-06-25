.class public final Laxoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Laxao;->o(Ljava/lang/String;)[B

    return-void
.end method

.method public static final a(Laxny;I[BI)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laxny;->c:I

    iget-object v1, p0, Laxny;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Laxny;->f:Laxny;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxny;->a:[B

    iget v0, p0, Laxny;->b:I

    iget v1, p0, Laxny;->c:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    .line 4
    :cond_0
    aget-byte v4, v1, p1

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
