.class public final synthetic Lnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbg;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpgs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnch;->a:Landroid/content/Context;

    iput-object p2, p0, Lnch;->b:Lpgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnch;->a:Landroid/content/Context;

    iget-object v1, p0, Lnch;->b:Lpgs;

    check-cast p1, Lpgt;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0715e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lpgt;->a()I

    move-result v5

    if-ge v5, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lpgt;->b()I

    move-result p1

    const v2, 0x7f0e006e

    .line 5
    invoke-static {v0, v1, p1, v2}, Lnci;->d(Landroid/content/Context;Lpgs;II)Landroid/widget/RemoteViews;

    move-result-object p1

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lpgt;->a()I

    move-result v2

    if-lt v2, v4, :cond_4

    sget-object v2, Lpgs;->aa:Lpgs;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lpgt;->b()I

    move-result v2

    const v4, 0x7f0e0071

    .line 10
    invoke-static {v0, v1, v2, v4}, Lnci;->d(Landroid/content/Context;Lpgs;II)Landroid/widget/RemoteViews;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lpgt;->a()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0715e3

    .line 14
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const v7, 0x7f0b0e3b

    if-le v2, v4, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 16
    invoke-virtual {v1, v7, p1, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lpgt;->a()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0715e7

    .line 20
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    if-le v2, v4, :cond_3

    .line 21
    invoke-virtual {p1}, Lpgt;->a()I

    move-result p1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 23
    invoke-virtual {v1, v7, p1, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-object v1

    :cond_3
    :goto_0
    move-object p1, v1

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lpgt;->b()I

    move-result p1

    const v2, 0x7f0e006f

    .line 8
    invoke-static {v0, v1, p1, v2}, Lnci;->d(Landroid/content/Context;Lpgs;II)Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_2
    return-object p1
.end method
