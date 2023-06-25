.class public final Laggi;
.super Lox;
.source "PG"


# instance fields
.field final synthetic d:Laggk;


# direct methods
.method public constructor <init>(Laggk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggi;->d:Laggk;

    invoke-direct {p0, p2}, Lox;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lox;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Laggi;->d:Laggk;

    iget-object p1, p1, Laggk;->e:Laggd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Laggd;->g:Laggk;

    iget-object v3, v3, Laggk;->e:Laggd;

    .line 2
    invoke-virtual {v3}, Laggd;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p1, Laggd;->g:Laggk;

    iget-object v3, v3, Laggk;->e:Laggd;

    .line 3
    invoke-virtual {v3, v1}, Lny;->d(I)I

    move-result v3

    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lbmt;

    .line 4
    invoke-static {v2, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lbmt;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p1}, Lbff;->t(Ljava/lang/Object;)V

    return-void
.end method
