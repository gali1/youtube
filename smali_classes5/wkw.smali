.class public final Lwkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laocy;

.field final synthetic b:Lajad;

.field private final c:Lztd;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lajad;Lztd;)V
    .locals 0

    iput-object p1, p0, Lwkw;->b:Lajad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwkw;->c:Lztd;

    const/4 p1, 0x0

    iput-object p1, p0, Lwkw;->a:Laocy;

    iput-object p1, p0, Lwkw;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkw;->b:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkw;->c:Lztd;

    .line 3
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwkw;->b:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkw;->c:Lztd;

    .line 2
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lwkw;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x801

    .line 1
    invoke-virtual {p0, v0}, Lwkw;->j(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkw;->b:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkw;->c:Lztd;

    iget-object v2, p0, Lwkw;->a:Laocy;

    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x401

    .line 1
    invoke-virtual {p0, v0}, Lwkw;->j(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkw;->b:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkw;->c:Lztd;

    iget-object v2, p0, Lwkw;->a:Laocy;

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x41

    .line 1
    invoke-virtual {p0, v0}, Lwkw;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwkw;->f()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwkw;->d()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visibilityChanged() called without first calling withVisibility(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwkw;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkw;->b:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkw;->c:Lztd;

    iget-object v2, p0, Lwkw;->a:Laocy;

    invoke-interface {v0, p1, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lwkw;->i(Z)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lwkw;->i(Z)V

    return-void
.end method
