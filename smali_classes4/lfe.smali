.class final Llfe;
.super Lfv;
.source "PG"


# instance fields
.field private final a:Llfg;

.field private final b:Laeve;


# direct methods
.method public constructor <init>(Llfg;Laeve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    iput-object p1, p0, Llfe;->a:Llfg;

    iput-object p2, p0, Llfe;->b:Laeve;

    invoke-direct {p0}, Llfe;->l()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llfe;->b:Laeve;

    invoke-virtual {v0}, Laeve;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llfe;->a:Llfg;

    iget-object v1, v0, Llfg;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Llfg;->o()V

    iget-object v1, v0, Llfg;->a:Llff;

    if-nez v1, :cond_1

    new-instance v1, Llff;

    invoke-direct {v1, v0}, Llff;-><init>(Llfg;)V

    iput-object v1, v0, Llfg;->a:Llff;

    iget-object v1, v0, Llfg;->c:Lafbc;

    iget-object v1, v1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Llfg;->a:Llff;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    return-void

    :cond_0
    iget-object v0, p0, Llfe;->a:Llfg;

    iget-object v1, v0, Llfg;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Llfg;->j()V

    iget-object v1, v0, Llfg;->a:Llff;

    if-eqz v1, :cond_1

    iget-object v2, v0, Llfg;->c:Lafbc;

    iget-object v2, v2, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    const/4 v1, 0x0

    iput-object v1, v0, Llfg;->a:Llff;

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfe;->l()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfe;->l()V

    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfe;->l()V

    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfe;->l()V

    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfe;->l()V

    return-void
.end method
