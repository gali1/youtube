.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/Rating;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/Rating;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result p0

    return p0
.end method

.method public static c(Landroid/media/Rating;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    move-result p0

    return p0
.end method

.method static d(Z)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static e(F)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static f(IF)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static g(Z)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static h(I)Landroid/media/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public static final m(Larg;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Larg;->a:[I

    iget p0, p0, Larg;->c:I

    invoke-static {v0, p0, p1}, Laro;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final n(Larg;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Larg;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p2}, Ldu;->m(Larg;I)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Larg;->b:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v2

    .line 3
    invoke-static {p1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Larg;->a:[I

    .line 4
    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Larg;->b:[Ljava/lang/Object;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-static {p1, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Larg;->a:[I

    .line 7
    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Larg;->b:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v2

    .line 9
    invoke-static {p1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p0, v3, -0x1

    return p0
.end method

.method public static final o(Larg;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ldu;->n(Larg;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final p(Larg;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    iput-object v0, p0, Larg;->a:[I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Larg;->b:[Ljava/lang/Object;

    return-void
.end method
