.class public final synthetic Lhqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhqy;

.field public final synthetic b:Laexz;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhqy;Laexz;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->a:Lhqy;

    iput-object p2, p0, Lhqu;->b:Laexz;

    iput-object p3, p0, Lhqu;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lhqu;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lajpo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqu;->a:Lhqy;

    iget-object v1, p0, Lhqu;->b:Laexz;

    iget-object v2, p0, Lhqu;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lhqu;->d:Ljava/util/Map;

    iget-object v1, v1, Laexz;->i:Laeuw;

    invoke-static {v1, v2}, Lhqy;->b(Laeuw;Landroid/view/View;)V

    const-string v1, "chipSelected"

    .line 2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lalbi;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lalbi;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lalbi;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lhqy;->b:Lzsp;

    new-instance v2, Lzsn;

    .line 4
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    new-instance p1, Lzsn;

    iget-object v1, v1, Lalbi;->l:Lajpo;

    .line 5
    invoke-direct {p1, v1}, Lzsn;-><init>(Lajpo;)V

    .line 4
    invoke-interface {v0, v2, p1}, Lzsp;->m(Lztd;Lztd;)V

    :cond_1
    return-void
.end method
