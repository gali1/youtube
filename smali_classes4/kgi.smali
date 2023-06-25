.class public final Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# instance fields
.field public final a:Lzsp;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lxve;

.field public final d:Ladkq;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public final l:Lwce;

.field public final m:Lwce;

.field public final n:Lwce;

.field public final o:Lwce;

.field public final p:Lwce;

.field public final q:Lwce;

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private y:Z

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lwce;Lwce;Lwce;Lwce;Lwce;Lwce;Lzsp;Lxve;Ladkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkgi;->l:Lwce;

    iput-object p1, p0, Lkgi;->m:Lwce;

    iput-object p2, p0, Lkgi;->n:Lwce;

    iput-object p4, p0, Lkgi;->o:Lwce;

    iput-object p5, p0, Lkgi;->p:Lwce;

    iput-object p6, p0, Lkgi;->q:Lwce;

    iput-object p7, p0, Lkgi;->a:Lzsp;

    iput-object p9, p0, Lkgi;->d:Ladkq;

    iput-object p8, p0, Lkgi;->c:Lxve;

    iget-object p2, p1, Lwce;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkgi;->b:Landroid/content/res/Resources;

    const p4, 0x7f070e2f

    .line 2
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkgi;->r:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkgi;->s:Z

    const/4 p2, 0x0

    iput p2, p0, Lkgi;->v:I

    iget-boolean p4, p0, Lkgi;->u:Z

    .line 3
    invoke-virtual {p3, p4, p2}, Lwce;->l(ZZ)V

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkgi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgi;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgi;->m:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final l(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkgi;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgi;->s:Z

    iget-object v0, p0, Lkgi;->l:Lwce;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkgi;->u:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkgi;->k:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1, p2}, Lwce;->l(ZZ)V

    .line 2
    invoke-virtual {p0, p2}, Lkgi;->j(Z)V

    return-void
.end method

.method private final m()Z
    .locals 2

    iget-boolean v0, p0, Lkgi;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkgi;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lkgi;->l(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgi;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgi;->w:Z

    iget-object v0, p0, Lkgi;->l:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkgi;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgi;->u:Z

    iget-object v0, p0, Lkgi;->l:Lwce;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lwce;->j(I)V

    iget-object p1, p0, Lkgi;->l:Lwce;

    iget-boolean v0, p0, Lkgi;->s:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkgi;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkgi;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1, v0, v2}, Lwce;->l(ZZ)V

    .line 3
    invoke-virtual {p0, v2}, Lkgi;->j(Z)V

    .line 4
    invoke-direct {p0}, Lkgi;->k()V

    iget-object p1, p0, Lkgi;->o:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    iget-boolean v0, p0, Lkgi;->u:Z

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean p1, p0, Lkgi;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkgi;->m:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    invoke-static {v2}, Lvsj;->bF(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgi;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgi;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkgi;->j(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgi;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgi;->y:Z

    iget-boolean v2, p0, Lkgi;->u:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lkgi;->x:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lkgi;->u:Z

    iput-boolean v0, p0, Lkgi;->y:Z

    iget-object v0, p0, Lkgi;->z:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkgi;->z:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lkgi;->z:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkgi;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgi;->z:Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lkgi;->z:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkgi;->n:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lkgi;->z:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lkgi;->n:Lwce;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 11
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1
    :goto_0
    iput-object p1, p0, Lkgi;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkgi;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkgi;->i:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Lkgi;->h()V

    iget-object p1, p0, Lkgi;->b:Landroid/content/res/Resources;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f140c1b

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkgi;->n:Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 14
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lkgi;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lkgi;->n:Lwce;

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 15
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lkgi;->l(ZZ)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkgi;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgi;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget v0, p0, Lkgi;->v:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lkgi;->v:I

    iget-object p1, p0, Lkgi;->l:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lkgi;->v:I

    if-ne v2, v1, :cond_3

    const v2, 0x7f0807fd

    goto :goto_2

    :cond_3
    const v2, 0x7f080800

    .line 3
    :goto_2
    invoke-static {v0, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, v2}, Lazk;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lkgi;->k()V

    invoke-direct {p0}, Lkgi;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_4
    iget p1, p0, Lkgi;->r:I

    .line 5
    :goto_3
    iget-boolean v2, p0, Lkgi;->u:Z

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    iget-object p1, p0, Lkgi;->m:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bF(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkgi;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkgi;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkgi;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgi;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkgi;->h:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const v2, 0x7f140a03

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lkgi;->g:Ljava/lang/CharSequence;

    .line 1
    :goto_1
    iget-object v1, p0, Lkgi;->m:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkgi;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkgi;->m:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgi;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-boolean v1, p0, Lkgi;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkgi;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkgi;->t:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lkgi;->p:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkgi;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lkgi;->p:Lwce;

    .line 3
    invoke-virtual {v0, v2, p1}, Lwce;->l(ZZ)V

    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkgi;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lkgi;->t:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lkgi;->t:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lkgi;->u:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lkgi;->k:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkgi;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkgi;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lkgi;->e:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, Lkgi;->o:Lwce;

    invoke-virtual {v0, v2, p1}, Lwce;->l(ZZ)V

    iget-object v0, p0, Lkgi;->a:Lzsp;

    new-instance v2, Lzsn;

    const v5, 0x15270

    .line 2
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lkgi;->n:Lwce;

    iget-boolean v2, p0, Lkgi;->u:Z

    if-eq v1, v2, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 4
    :goto_3
    invoke-virtual {v0, v1}, Lwce;->j(I)V

    iget-object v0, p0, Lkgi;->m:Lwce;

    .line 5
    invoke-virtual {v0, v3, p1}, Lwce;->l(ZZ)V

    iget-object v0, p0, Lkgi;->n:Lwce;

    .line 6
    invoke-virtual {v0, v4, p1}, Lwce;->l(ZZ)V

    .line 7
    invoke-virtual {p0, p1}, Lkgi;->i(Z)V

    return-void
.end method
