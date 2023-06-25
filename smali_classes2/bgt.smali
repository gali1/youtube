.class public abstract Lbgt;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbgu;


# instance fields
.field private a:Lbgv;

.field public b:Z

.field public final c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public final f:Lbgr;

.field public final g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgt;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbgt;->d:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgt;->b:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbgt;->e:I

    new-instance v0, Lbgr;

    .line 3
    invoke-direct {v0, p0}, Lbgr;-><init>(Lbgt;)V

    iput-object v0, p0, Lbgt;->f:Lbgr;

    new-instance v0, Lbgs;

    .line 4
    invoke-direct {v0, p0}, Lbgs;-><init>(Lbgt;)V

    iput-object v0, p0, Lbgt;->g:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lbgt;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgt;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgt;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgt;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lbgt;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lbgt;->d:Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p2, p1}, Lbgt;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgt;->a:Lbgv;

    if-nez v0, :cond_0

    new-instance v0, Lbgv;

    invoke-direct {v0, p0}, Lbgv;-><init>(Lbgu;)V

    iput-object v0, p0, Lbgt;->a:Lbgv;

    :cond_0
    iget-object v0, p0, Lbgt;->a:Lbgv;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgt;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lbgt;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgt;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgt;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgt;->d:Landroid/database/Cursor;

    iget v0, p0, Lbgt;->e:I

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgt;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgt;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lbgt;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lbgt;->d:Landroid/database/Cursor;

    .line 7
    invoke-virtual {p0, p2, p1}, Lbgt;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    .line 4
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is non-null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
