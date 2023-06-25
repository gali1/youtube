.class public abstract Laetk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Laeux;

.field private final b:Laetp;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeux;Laeva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laetk;->a:Laeux;

    .line 2
    invoke-virtual {p0, p1}, Laetk;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Laetk;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, p3}, Laetk;->d(Landroid/content/Context;Laeva;)Laetp;

    move-result-object p1

    iput-object p1, p0, Laetk;->b:Laetp;

    .line 4
    invoke-interface {p2, v0}, Laeux;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laetk;->a:Laeux;

    invoke-interface {v0}, Laeux;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laetk;->b:Laetp;

    iget-object v0, p0, Laetk;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laetp;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected abstract d(Landroid/content/Context;Laeva;)Laetp;
.end method

.method protected f(ILaeus;Laetu;)V
    .locals 0

    return-void
.end method

.method protected g(Laeus;Laetu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Laeus;Laetu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laetk;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Laetu;->a:I

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Laetk;->f(ILaeus;Laetu;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Laetu;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laetk;->b:Laetp;

    .line 4
    invoke-virtual {v3, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object v4

    .line 5
    new-instance v5, Laeuc;

    invoke-direct {v5, v1, v0}, Laeuc;-><init>(II)V

    const-string v6, "rowData"

    invoke-virtual {v4, v6, v5}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Laetk;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3, v4, v2, v5}, Laetp;->f(Laeus;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, p2, v1}, Laetk;->i(Landroid/view/View;Laetu;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Laetk;->g(Laeus;Laetu;)V

    iget-object p2, p0, Laetk;->a:Laeux;

    .line 9
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected abstract i(Landroid/view/View;Laetu;I)V
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laetu;

    invoke-virtual {p0, p1, p2}, Laetk;->h(Laeus;Laetu;)V

    return-void
.end method
