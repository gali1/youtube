.class Lim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Larl;

.field public c:Larl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Laza;

    if-eqz v0, :cond_2

    check-cast p1, Laza;

    iget-object v0, p0, Lim;->b:Larl;

    if-nez v0, :cond_0

    new-instance v0, Larl;

    .line 2
    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Lim;->b:Larl;

    :cond_0
    iget-object v0, p0, Lim;->b:Larl;

    .line 3
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Ljd;

    iget-object v1, p0, Lim;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p1}, Ljd;-><init>(Landroid/content/Context;Laza;)V

    iget-object v1, p0, Lim;->b:Larl;

    .line 5
    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lazb;

    if-eqz v0, :cond_2

    check-cast p1, Lazb;

    iget-object v0, p0, Lim;->c:Larl;

    if-nez v0, :cond_0

    new-instance v0, Larl;

    .line 2
    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Lim;->c:Larl;

    :cond_0
    iget-object v0, p0, Lim;->c:Larl;

    .line 3
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljq;

    iget-object v1, p0, Lim;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ljq;-><init>(Landroid/content/Context;Lazb;)V

    iget-object v1, p0, Lim;->c:Larl;

    .line 5
    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
