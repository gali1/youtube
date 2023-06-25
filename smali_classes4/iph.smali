.class public final Liph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private final c:Lzsp;

.field private final d:Lztf;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lzsp;Lztf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liph;->f:Z

    iput-object p1, p0, Liph;->b:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liph;->c:Lzsp;

    iput-object p3, p0, Liph;->d:Lztf;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liph;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Liph;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Liph;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Liph;->b:Landroid/view/View;

    if-eq v2, v1, :cond_2

    const/4 v3, 0x4

    .line 2
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liph;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Liph;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Liph;->c:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p0, Liph;->d:Lztf;

    .line 2
    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    iput-boolean v1, p0, Liph;->e:Z

    .line 3
    :cond_1
    invoke-direct {p0}, Liph;->d()V

    iget-boolean v0, p0, Liph;->a:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Liph;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b0e81

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liph;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liph;->f:Z

    invoke-direct {p0}, Liph;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liph;->f:Z

    invoke-direct {p0}, Liph;->d()V

    return-void
.end method
