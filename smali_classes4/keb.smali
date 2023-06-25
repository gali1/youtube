.class public final Lkeb;
.super Ladrg;
.source "PG"


# instance fields
.field public a:I

.field private final h:I

.field private i:Lkea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Ladri;Ladre;Lxvy;)V
    .locals 9

    const-wide/32 v0, 0x2b41c76

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p5, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Ladrg;-><init>(Landroid/content/Context;Lzsp;Ladri;Ladre;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0711ab

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700db

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkeb;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkeb;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    iget v0, p0, Lkeb;->h:I

    iget v1, p0, Ladrg;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final b()I
    .locals 2

    iget v0, p0, Lkeb;->a:I

    iget v1, p0, Ladrg;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    new-instance v0, Lkea;

    invoke-direct {v0, p0}, Lkea;-><init>(Lkeb;)V

    iput-object v0, p0, Lkeb;->i:Lkea;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
