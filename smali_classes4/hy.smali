.class public final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhu;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Larl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->b:Landroid/content/Context;

    iput-object p2, p0, Lhy;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhy;->c:Ljava/util/ArrayList;

    new-instance p1, Larl;

    .line 2
    invoke-direct {p1}, Larl;-><init>()V

    iput-object p1, p0, Lhy;->d:Larl;

    return-void
.end method

.method private final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lhy;->d:Larl;

    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Ljl;

    iget-object v1, p0, Lhy;->b:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p1}, Ljl;-><init>(Landroid/content/Context;Layz;)V

    iget-object v1, p0, Lhy;->d:Larl;

    .line 3
    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lhv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lhy;->e(Lhv;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final b(Lhv;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lhy;->e(Lhv;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Ljd;

    iget-object v2, p0, Lhy;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Ljd;-><init>(Landroid/content/Context;Laza;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lhv;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lhy;->e(Lhv;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lhy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lhv;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lhy;->e(Lhv;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lhy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Lhv;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lhy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lhy;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lhz;->b:Lhv;

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lhz;

    iget-object v1, p0, Lhy;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p1}, Lhz;-><init>(Landroid/content/Context;Lhv;)V

    iget-object p1, p0, Lhy;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
