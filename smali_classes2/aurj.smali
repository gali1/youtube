.class public final Laurj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laurj;->d:I

    return-void
.end method

.method static final f(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Laurj;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Laurj;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Laurj;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laurj;->d:I

    return-void
.end method

.method public final d(IIII)V
    .locals 0

    iput p1, p0, Laurj;->c:I

    iput p2, p0, Laurj;->a:I

    iput p3, p0, Laurj;->b:I

    iput p4, p0, Laurj;->e:I

    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Laurj;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Laurj;->b:I

    iget v3, p0, Laurj;->c:I

    invoke-static {v1, v3}, Laurj;->f(II)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_3

    iget v1, p0, Laurj;->b:I

    iget v3, p0, Laurj;->a:I

    invoke-static {v1, v3}, Laurj;->f(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_5

    iget v1, p0, Laurj;->e:I

    iget v3, p0, Laurj;->c:I

    invoke-static {v1, v3}, Laurj;->f(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_6

    iget v1, p0, Laurj;->e:I

    iget v3, p0, Laurj;->a:I

    invoke-static {v1, v3}, Laurj;->f(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
