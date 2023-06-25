.class final Lkla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lklc;

.field private final b:I


# direct methods
.method public constructor <init>(Lklc;I)V
    .locals 0

    iput-object p1, p0, Lkla;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkla;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkla;->a:Lklc;

    iget v1, p0, Lkla;->b:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lklc;->k(IZ)V

    iget-boolean v2, v0, Lklc;->f:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget p1, v0, Lklc;->g:I

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v2}, Lklc;->k(IZ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v1, v0, Lklc;->g:I

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v2}, Lklc;->k(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lklc;->p()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lklc;->g()V

    return-void
.end method
