.class public final synthetic Lchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lchd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lchd;->b:I

    iput-object p1, p0, Lchd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 12
    iget v0, p0, Lchd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, p1}, Lavjr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lavjr;->a(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget v1, Lahvz;->d:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lafoi;

    check-cast p2, Lafoi;

    iget-object p1, p1, Lafoi;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lafoi;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1}, Lchd;->a(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lchd;->a(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    sub-int/2addr p2, p1

    return p2

    :pswitch_3
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/text/style/ImageSpan;

    check-cast p2, Landroid/text/style/ImageSpan;

    .line 10
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 11
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 12
    :pswitch_4
    check-cast p1, Lrws;

    .line 13
    sget v0, Lrwt;->c:I

    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    check-cast v0, Lrqx;

    invoke-static {v0}, Lrsg;->e(Lrqx;)V

    iget-object p1, p1, Lrws;->d:Lrqx;

    invoke-static {p1}, Lsma;->aB(Lrqx;)Ljava/lang/Long;

    move-result-object p1

    .line 12
    check-cast p2, Lrws;

    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    check-cast v0, Lrqx;

    .line 13
    invoke-static {v0}, Lrsg;->e(Lrqx;)V

    iget-object p2, p2, Lrws;->d:Lrqx;

    invoke-static {p2}, Lsma;->aB(Lrqx;)Ljava/lang/Long;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lavsg;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    .line 11
    :pswitch_5
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-interface {v0, p1, v3, v4}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p2, v3, v4}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :goto_1
    return v1

    .line 16
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    if-ne p1, v0, :cond_3

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    if-eqz p1, :cond_6

    :goto_3
    return v2

    :cond_6
    return v1

    .line 26
    :pswitch_7
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    sget v1, Lann;->o:I

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr v1, p1

    return v1

    :pswitch_8
    iget-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 23
    sget v1, Lchi;->a:I

    .line 24
    invoke-interface {v0, p2}, Lchh;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lchh;->a(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
