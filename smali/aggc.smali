.class final Laggc;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic d:Laggd;


# direct methods
.method public constructor <init>(Laggd;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggc;->d:Laggd;

    iput p2, p0, Laggc;->a:I

    iput-boolean p3, p0, Laggc;->b:Z

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object v0, p0, Laggc;->d:Laggd;

    iget v1, p0, Laggc;->a:I

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, v0, Laggd;->g:Laggk;

    iget-object v4, v4, Laggk;->e:Laggd;

    .line 2
    invoke-virtual {v4, v2}, Lny;->d(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Laggd;->g:Laggk;

    iget-object v4, v4, Laggk;->e:Laggd;

    .line 3
    invoke-virtual {v4, v2}, Lny;->d(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-boolean v7, p0, Laggc;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v8

    .line 5
    invoke-static/range {v3 .. v8}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lbff;->u(Ljava/lang/Object;)V

    return-void
.end method
