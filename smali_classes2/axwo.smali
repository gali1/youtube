.class final Laxwo;
.super Laxws;
.source "PG"


# direct methods
.method public constructor <init>(Laxts;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p2}, Laxws;-><init>(Laxts;IZI)V

    return-void
.end method


# virtual methods
.method public final c(Laxxd;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laxws;->c(Laxxd;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget v0, p0, Laxwo;->b:I

    add-int/2addr v0, p3

    if-eq p1, v0, :cond_4

    iget-boolean v1, p0, Laxwo;->c:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-le p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, v0, -0x1

    return p1

    :cond_3
    if-ge p1, v0, :cond_4

    xor-int/lit8 p1, p1, -0x1

    :cond_4
    return p1
.end method
