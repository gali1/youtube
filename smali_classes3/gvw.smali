.class public final Lgvw;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lhnm;

.field public final b:Landroid/widget/TextView;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laib;Lafdb;Ljava/util/Map;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgvw;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p1

    iput-object p1, p0, Lgvw;->a:Lhnm;

    const p2, 0x7f07149c

    .line 3
    invoke-virtual {p1, p2}, Lafdd;->e(I)V

    if-eqz p3, :cond_0

    iput-object p3, p1, Lafdc;->c:Lafdb;

    :cond_0
    iput-object p4, p0, Lgvw;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laib;Lafpo;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lgvw;-><init>(Landroid/content/Context;Laib;Lafpo;Lafdb;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laib;Lafpo;Lafdb;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3}, Lafpo;->a()Z

    move-result p3

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e03e6

    const v5, 0x7f0e03e6

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00c1

    const v5, 0x7f0e00c1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lgvw;-><init>(Landroid/content/Context;Laib;Lafdb;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgvw;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgvw;->a:Lhnm;

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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lgvw;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lgvw;->a:Lhnm;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 5
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
