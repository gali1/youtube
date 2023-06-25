.class public final Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloo;


# instance fields
.field a:Lloo;

.field public final synthetic b:Llot;

.field private final c:Llos;

.field private final d:Llor;


# direct methods
.method public constructor <init>(Llot;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Llop;->b:Llot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b00a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    const v1, 0x7f0b0c20

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Llos;

    iget-object v2, p1, Llot;->a:Landroid/content/Context;

    iget-object v3, p1, Llot;->g:Laeqo;

    new-instance v4, Lsso;

    .line 3
    invoke-direct {v4, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p2, v4}, Llos;-><init>(Landroid/content/Context;Laeqo;Landroid/view/ViewGroup;Lsso;)V

    iput-object v1, p0, Llop;->c:Llos;

    new-instance p2, Llor;

    iget-object p1, p1, Llot;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Llor;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V

    iput-object p2, p0, Llop;->d:Llor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llop;->a:Lloo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lloo;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lakvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llop;->b:Llot;

    iget-object v0, v0, Llot;->n:Lakvs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakvs;->i:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llop;->b:Llot;

    iget-object v0, v0, Llot;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llop;->c:Llos;

    iput-object v0, p0, Llop;->a:Lloo;

    iget-object v0, p0, Llop;->d:Llor;

    .line 8
    invoke-virtual {v0, v2}, Llor;->d(Z)V

    iget-object v0, p0, Llop;->c:Llos;

    .line 9
    invoke-virtual {v0, v1}, Llos;->d(Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Llop;->d:Llor;

    iput-object v0, p0, Llop;->a:Lloo;

    .line 3
    iget-object v0, v0, Llor;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    iget-object v3, p0, Llop;->b:Llot;

    iget v4, v3, Llot;->c:I

    iget-object v3, v3, Llot;->n:Lakvs;

    .line 4
    invoke-static {v3}, Llot;->t(Lakvs;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llop;->b:Llot;

    iget v3, v3, Llot;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v4, v3

    .line 5
    invoke-static {v0, v4}, Llot;->p(Landroid/view/View;I)V

    iget-object v0, p0, Llop;->c:Llos;

    .line 6
    invoke-virtual {v0, v2}, Llos;->d(Z)V

    iget-object v0, p0, Llop;->d:Llor;

    .line 7
    invoke-virtual {v0, v1}, Llor;->d(Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Llop;->a:Lloo;

    .line 10
    invoke-interface {v0, p1}, Lloo;->b(Lakvs;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llop;->a:Lloo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lloo;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Llop;->a:Lloo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lloo;->d(Z)V

    :cond_0
    return-void
.end method
