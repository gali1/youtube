.class public final Lerq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "delegate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "feedPrefetcher"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "parentFeedContextChain"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "child"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "children"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "childComponent"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "trackingCode"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "eventsController"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "itemAnimator"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "onScrollListeners"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "recyclerConfiguration"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "threadTileViewData"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "textColorStateList"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "typeface"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "text"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "params"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lerq;->a:Ljava/util/HashSet;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, " \n"

    const-string v2, " "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static addViewDescription(Lero;Ljava/lang/StringBuilder;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lerq;->addViewDescription(Lero;Ljava/lang/StringBuilder;IIZZLerp;)V

    return-void
.end method

.method public static addViewDescription(Lero;Ljava/lang/StringBuilder;IIZZLerp;)V
    .locals 9

    const-string v0, "litho."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lero;->c()Leqw;

    move-result-object v0

    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lero;->h()Lety;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lero;->o()Lhbr;

    move-result-object v2

    const-string v3, "V"

    const-string v4, "."

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lety;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v6, v2, Lhbr;->a:Ljava/lang/Object;

    check-cast v6, Lets;

    iget-object v6, v6, Lets;->f:Leuo;

    if-eqz v6, :cond_1

    iget v6, v6, Leuo;->s:I

    if-ne v6, v5, :cond_1

    const-string v6, "F"

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 10
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lety;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "E"

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lety;->isHorizontalScrollBarEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "H"

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lety;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lhbr;->af()Lesm;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "C"

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". .. "

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lero;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lero;->n()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lero;->b:Lets;

    iget-object p2, p2, Lets;->w:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    if-eqz p2, :cond_7

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, " litho:id/"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    invoke-virtual {p0}, Lero;->h()Lety;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_9

    .line 29
    :cond_8
    invoke-virtual {p0}, Lero;->c()Leqw;

    move-result-object v1

    iget-object p2, p2, Lety;->t:Leue;

    .line 30
    invoke-virtual {p2}, Leue;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    .line 31
    invoke-virtual {p2, v4}, Leue;->f(I)Lffm;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v7, p3

    goto :goto_7

    .line 32
    :cond_9
    invoke-static {v6}, Letc;->a(Lffm;)Letc;

    move-result-object v7

    iget-object v7, v7, Letc;->b:Leqw;

    :goto_7
    if-eqz v7, :cond_c

    .line 31
    iget v7, v7, Leqw;->j:I

    iget v8, v1, Leqw;->j:I

    if-ne v7, v8, :cond_c

    iget-object v6, v6, Lffm;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v8, v6, Lcom/facebook/litho/TextContent;

    if-eqz v8, :cond_a

    .line 34
    check-cast v6, Lcom/facebook/litho/TextContent;

    invoke-interface {v6}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 36
    :cond_a
    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_b

    .line 37
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_9
    const-string p2, "\""

    if-eqz p3, :cond_e

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, " text=\""

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-static {p3, v1}, Lerq;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz p5, :cond_13

    .line 41
    invoke-virtual {p0}, Lero;->c()Leqw;

    move-result-object p0

    .line 42
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p5

    array-length v1, p5

    :goto_a
    if-ge v0, v1, :cond_12

    aget-object v3, p5, v0

    const/16 v4, 0x32

    :try_start_0
    sget-object v6, Lerq;->a:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    const-class v6, Lewy;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lewy;

    if-eqz v6, :cond_11

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    sget-object v7, Lewz;->a:Lewz;

    invoke-interface {v6}, Lewy;->a()Lewz;

    move-result-object v6

    invoke-virtual {v6}, Lewz;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_10

    const/16 v7, 0xb

    if-eq v6, v7, :cond_11

    const/4 v7, 0x6

    if-eq v6, v7, :cond_11

    const/4 v7, 0x7

    if-eq v6, v7, :cond_11

    const/16 v7, 0x8

    if-eq v6, v7, :cond_11

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 52
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 48
    :cond_10
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lerq;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 50
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v3

    :try_start_1
    const-string v6, "DUMP-ERROR"

    .line 53
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lerq;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 54
    :cond_12
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_13

    const-string p0, " props=\""

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p6, :cond_14

    .line 56
    invoke-interface {p6}, Lerp;->a()V

    :cond_14
    if-nez p4, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lhbr;->af()Lesm;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string p0, " [clickable]"

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/16 p0, 0x7d

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
