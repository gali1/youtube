.class public final Lzob;
.super Lyyg;
.source "PG"


# instance fields
.field private final c:Lawxx;

.field private final d:Lxve;


# direct methods
.method public constructor <init>(Lawxx;Landroid/content/Context;Lxve;Laezv;Laacj;Laacj;Lafpo;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lyyg;-><init>(Landroid/content/Context;Laezv;Laacj;Laacj;Lafpo;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzob;->c:Lawxx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzob;->d:Lxve;

    iget-object p1, p0, Lzob;->b:Landroid/content/res/Resources;

    const p2, 0x7f0709cd

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lzob;->b:Landroid/content/res/Resources;

    const p3, 0x7f0709cb

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, -0x2

    .line 6
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lzob;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()Lxve;
    .locals 1

    iget-object v0, p0, Lzob;->d:Lxve;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzob;->c:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyux;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lafpo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lafpo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e035d

    return p1

    :cond_0
    const p1, 0x7f0e035c

    return p1
.end method
