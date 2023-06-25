.class public final Laepx;
.super Laepw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laepw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a([B)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    array-length v0, p1

    const/16 v1, 0x15

    const/16 v2, 0x49

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x46

    const/4 v7, 0x2

    if-lt v0, v1, :cond_0

    aget-byte v1, p1, v4

    const/16 v8, 0x52

    if-ne v1, v8, :cond_0

    aget-byte v1, p1, v3

    if-ne v1, v2, :cond_0

    aget-byte v1, p1, v7

    if-ne v1, v6, :cond_0

    aget-byte v1, p1, v5

    if-ne v1, v6, :cond_0

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    const/16 v8, 0x57

    if-ne v1, v8, :cond_0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    const/16 v8, 0x45

    if-ne v1, v8, :cond_0

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    const/16 v8, 0x42

    if-ne v1, v8, :cond_0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    const/16 v8, 0x50

    if-ne v1, v8, :cond_0

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    const/16 v9, 0x56

    if-ne v1, v9, :cond_0

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    if-ne v1, v8, :cond_0

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    const/16 v8, 0x38

    if-ne v1, v8, :cond_0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    const/16 v8, 0x58

    if-ne v1, v8, :cond_0

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v5, :cond_1

    .line 2
    aget-byte v0, p1, v4

    const/16 v1, 0x47

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, v3

    if-ne v0, v2, :cond_1

    aget-byte v0, p1, v7

    if-ne v0, v6, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Error loading rastermill native library."

    .line 4
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const-string v2, "Error decoding GIF or WebP. "

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 8
    invoke-virtual {p1, v7}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Laepw;->b([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Laepw;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
