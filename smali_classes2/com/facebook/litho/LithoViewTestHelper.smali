.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lety;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lety;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lety;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lety;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lety;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lety;->getBottom()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static b(Lero;Ljava/lang/StringBuilder;ZZIIILerp;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move v3, p6

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 2
    invoke-static/range {v0 .. v6}, Lerq;->addViewDescription(Lero;Ljava/lang/StringBuilder;IIZZLerp;)V

    const-string p5, "\n"

    .line 3
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lero;->a()Landroid/graphics/Rect;

    move-result-object p5

    .line 5
    invoke-virtual {p0}, Lero;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lero;

    add-int/lit8 v4, p4, 0x1

    .line 6
    iget v5, p5, Landroid/graphics/Rect;->left:I

    iget v6, p5, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lero;Ljava/lang/StringBuilder;ZZIIILerp;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static findTestItem(Lety;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lety;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/TestItem;

    return-object p0
.end method

.method public static findTestItems(Lety;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lety;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lety;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lety;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lety;Z)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-static {p0}, Lero;->g(Lety;)Lero;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lety;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x3

    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string p0, "\n"

    .line 6
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lero;Ljava/lang/StringBuilder;ZZIIILerp;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLerp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZLerp;)Ljava/lang/String;
    .locals 10

    .line 2
    instance-of v0, p0, Lety;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lety;

    .line 3
    invoke-static {p0}, Lero;->g(Lety;)Lero;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move v6, p1

    move-object v9, p3

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lero;Ljava/lang/StringBuilder;ZZIIILerp;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
