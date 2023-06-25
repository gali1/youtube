.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private final f:Lwce;

.field private final g:Lwce;

.field private final h:Lwce;


# direct methods
.method public constructor <init>(Lwce;Lwce;Lwce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->f:Lwce;

    iput-object p2, p0, Ljaa;->g:Lwce;

    iput-object p3, p0, Ljaa;->h:Lwce;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljaa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljaa;->b:Z

    invoke-virtual {p0, p1}, Ljaa;->i(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ljaa;->c:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljaa;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljaa;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljaa;->i(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaa;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Ljaa;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljaa;->h()V

    iget-object p1, p0, Ljaa;->h:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljaa;->h:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljaa;->d(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljaa;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->b:Z

    invoke-virtual {p0, p1}, Ljaa;->i(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljaa;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaa;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljaa;->e:Ljava/lang/CharSequence;

    .line 1
    :goto_0
    iget-object v1, p0, Ljaa;->f:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljaa;->f:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljaa;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ljaa;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljaa;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljaa;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Ljaa;->f:Lwce;

    invoke-virtual {v0, v3, p1}, Lwce;->l(ZZ)V

    iget-object v0, p0, Ljaa;->g:Lwce;

    .line 2
    invoke-virtual {v0, v1, p1}, Lwce;->l(ZZ)V

    iget-object v0, p0, Ljaa;->h:Lwce;

    .line 3
    invoke-virtual {v0, v1, p1}, Lwce;->l(ZZ)V

    return-void
.end method
