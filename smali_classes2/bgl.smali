.class public final Lbgl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method static b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p0

    return p0
.end method

.method public static d(Lcoo;[BII)I
    .locals 10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v5, p3, v0

    move-object v8, p0

    check-cast v8, Lcoh;

    .line 1
    invoke-virtual {v8, v5}, Lcoh;->i(I)V

    iget v2, v8, Lcoh;->f:I

    iget v4, v8, Lcoh;->e:I

    sub-int/2addr v2, v4

    const/4 v9, -0x1

    if-nez v2, :cond_1

    iget-object v3, v8, Lcoh;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcoh;->b([BIIIZ)I

    move-result v2

    if-ne v2, v9, :cond_0

    const/4 v2, -0x1

    goto :goto_2

    :cond_0
    iget v3, v8, Lcoh;->f:I

    add-int/2addr v3, v2

    iput v3, v8, Lcoh;->f:I

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2
    :goto_1
    iget-object v3, v8, Lcoh;->d:[B

    iget v4, v8, Lcoh;->e:I

    .line 4
    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v8, Lcoh;->e:I

    add-int/2addr v1, v2

    iput v1, v8, Lcoh;->e:I

    :goto_2
    if-ne v2, v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public static e(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0
.end method

.method public static f(Lcoo;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcoo;->k([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcoo;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcoo;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcoo;[BIZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lcoo;->o([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    throw p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_0

    if-ne v5, v7, :cond_9

    const/4 v4, 0x0

    const/16 v5, 0x28

    :cond_0
    if-ne v5, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x29

    if-ne v5, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    if-nez v3, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_2
    if-gt v2, v0, :cond_8

    if-eq v1, v3, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v0

    .line 7
    :goto_3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 8
    invoke-static {v4}, Laxcc;->e(C)Z

    move-result v4

    if-nez v3, :cond_6

    if-nez v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_4
    add-int/2addr v0, v1

    .line 9
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_5
    return v2

    :cond_a
    return v1
.end method

.method public static final j()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static final k(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
