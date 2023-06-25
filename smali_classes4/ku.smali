.class public final Lku;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    new-instance p2, Lbbc;

    .line 6
    invoke-direct {p2, p0, v1}, Lbbc;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lbbe;

    invoke-direct {p2, p0, v1}, Lbbe;-><init>(Landroid/content/ClipData;I)V

    .line 5
    :goto_0
    invoke-static {p2}, Layn;->c(Lbbd;)Lbbi;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lbdk;->c(Landroid/view/View;Lbbi;)Lbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 9
    throw p0
.end method

.method static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    new-instance p2, Lbbc;

    .line 3
    invoke-direct {p2, p0, v1}, Lbbc;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lbbe;

    invoke-direct {p2, p0, v1}, Lbbe;-><init>(Landroid/content/ClipData;I)V

    .line 2
    :goto_0
    invoke-static {p2}, Layn;->c(Lbbd;)Lbbi;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lbdk;->c(Landroid/view/View;Lbbi;)Lbbi;

    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Laxrd;Lcgq;)I
    .locals 0

    iget-boolean p0, p0, Laxrd;->a:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x8000

    or-int/2addr p0, p1

    return p0

    :cond_1
    return p1
.end method
