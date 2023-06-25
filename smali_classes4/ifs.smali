.class public final Lifs;
.super Lwlz;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajad;Lby;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    iget-object v3, p2, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;Lj$/util/Optional;ZZZ)V

    iput-object p2, p0, Lifs;->e:Lajad;

    if-eqz p5, :cond_0

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const p3, 0x7f150381

    .line 4
    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lifs;->a:Landroid/content/Context;

    iput p4, p0, Lifs;->b:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0268

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lifs;->c:Landroid/view/View;

    iput-boolean p5, p0, Lifs;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lifs;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Lztf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifs;->a:Landroid/content/Context;

    const v1, 0x7f1401ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwlz;->g()V

    iget-object v0, p0, Lifs;->e:Lajad;

    iget v1, p0, Lifs;->b:I

    .line 2
    invoke-static {v1}, Lzte;->b(I)Lztf;

    .line 3
    invoke-static {v0}, Lwkt;->bZ(Lajad;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifs;->e:Lajad;

    iget v1, p0, Lifs;->b:I

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    .line 3
    invoke-super {p0}, Lwlz;->j()V

    return-void
.end method

.method public final nu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlz;->v:Lwme;

    iget-object v1, p0, Lifs;->a:Landroid/content/Context;

    iput-object v1, v0, Lwme;->am:Landroid/content/Context;

    :cond_0
    invoke-super {p0}, Lwlz;->nu()V

    return-void
.end method

.method protected final nw()Z
    .locals 1

    iget-boolean v0, p0, Lifs;->d:Z

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
