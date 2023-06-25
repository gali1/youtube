.class public final Lyud;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Lafdd;


# direct methods
.method public constructor <init>(Laixs;Landroid/widget/TextView;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lyud;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lyud;->b:Lafdd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laixs;Lafpo;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3}, Lafpo;->a()Z

    move-result p3

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0349

    goto :goto_0

    :cond_0
    const p3, 0x7f0e034a

    :goto_0
    invoke-direct {p0}, Laevh;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyud;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lyud;->b:Lafdd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyud;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyud;->b:Lafdd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laktl;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lyud;->b:Lafdd;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 3
    invoke-virtual {v1, p2, p1, v0}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
