.class public final Lxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpa;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lavrw;

.field private final g:Landroid/content/Context;

.field private final h:Laezv;

.field private final i:I

.field private j:Landroid/view/View;

.field private k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Lamyg;

.field private s:Lakqu;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/graphics/Typeface;

.field private final y:Lngi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lngi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqq;->g:Landroid/content/Context;

    iput-object p2, p0, Lxqq;->h:Laezv;

    iput-object p3, p0, Lxqq;->y:Lngi;

    const p2, 0x7f0409b8

    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lxqq;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxqq;->b:Z

    const p2, 0x7f0409b3

    iput p2, p0, Lxqq;->e:I

    .line 2
    sget-object p3, Laeke;->p:Laeke;

    invoke-virtual {p3, p1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lxqq;->x:Landroid/graphics/Typeface;

    iput p2, p0, Lxqq;->v:I

    const p1, 0x7f0409aa

    iput p1, p0, Lxqq;->w:I

    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxqq;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxqq;->o:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxqq;->p:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lxqq;->q:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lxqq;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqq;->y:Lngi;

    iget-object v1, p0, Lxqq;->p:Ljava/lang/CharSequence;

    iget-object v2, p0, Lxqq;->s:Lakqu;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v0, Llxx;

    invoke-virtual {v0, v2}, Llxx;->a(Lakqu;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxqq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lxqq;->j:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqq;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqq;->j:Landroid/view/View;

    const v1, 0x7f0b13a5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lxqq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lxqq;->j:Landroid/view/View;

    const v1, 0x7f0b128b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lxqq;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lxqq;->j:Landroid/view/View;

    const v1, 0x7f0b0d43

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lxqq;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lxqq;->j:Landroid/view/View;

    const v1, 0x7f0b082a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqq;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lxqq;->y:Lngi;

    iget-object v1, p0, Lxqq;->g:Landroid/content/Context;

    iget-object v2, p0, Lxqq;->j:Landroid/view/View;

    const v3, 0x7f0b0d92

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Llxx;

    .line 7
    invoke-direct {v3, v2, v1}, Llxx;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v3, v0, Lngi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxqq;->o:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0, v0}, Lxqq;->u(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqq;->p:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, v0}, Lxqq;->s(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqq;->q:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0, v0}, Lxqq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqq;->r:Lamyg;

    .line 11
    invoke-virtual {p0, v0}, Lxqq;->o(Lamyg;)V

    iget-object v0, p0, Lxqq;->s:Lakqu;

    .line 12
    invoke-virtual {p0, v0}, Lxqq;->r(Lakqu;)V

    iget v0, p0, Lxqq;->w:I

    iget v1, p0, Lxqq;->t:I

    .line 13
    invoke-virtual {p0, v0, v1}, Lxqq;->t(II)V

    iget v0, p0, Lxqq;->v:I

    iget v1, p0, Lxqq;->u:I

    .line 14
    invoke-virtual {p0, v0, v1}, Lxqq;->q(II)V

    :cond_0
    iget-object v0, p0, Lxqq;->j:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Larkn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lxpd;)V
    .locals 0

    return-void
.end method

.method public final k(Lxpb;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lxqq;->b:Z

    return v0
.end method

.method public final synthetic m(Lxot;)V
    .locals 0

    return-void
.end method

.method public final n(Lavrw;)V
    .locals 1

    iget-object v0, p0, Lxqq;->f:Lavrw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxqq;->f:Lavrw;

    return-void
.end method

.method public final o(Lamyg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxqq;->r:Lamyg;

    iget-object v0, p0, Lxqq;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxqq;->h:Laezv;

    iget p1, p1, Lamyg;->c:I

    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamyf;->a:Lamyf;

    .line 2
    :cond_1
    invoke-interface {v1, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lxqq;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 3
    :cond_3
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxqq;->n:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqq;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxqq;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lxqq;->w()V

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iput p1, p0, Lxqq;->v:I

    iput p2, p0, Lxqq;->u:I

    iget-object p2, p0, Lxqq;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxqq;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lvsj;->be(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lxqq;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget p2, p0, Lxqq;->i:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget p1, p0, Lxqq;->u:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxqq;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lxqq;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lxqq;->u:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lazk;->g(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final r(Lakqu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqq;->s:Lakqu;

    invoke-direct {p0}, Lxqq;->x()V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqq;->p:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lxqq;->x()V

    iget-object v0, p0, Lxqq;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lxqq;->w()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxqq;->v()V

    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iput p1, p0, Lxqq;->w:I

    iput p2, p0, Lxqq;->t:I

    iget-object v0, p0, Lxqq;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxqq;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lvsj;->be(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lxqq;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Lxqq;->i:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxqq;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lxqq;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lazk;->g(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqq;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxqq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lxqq;->w()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxqq;->g:Landroid/content/Context;

    iget v2, p0, Lxqq;->e:I

    invoke-static {v1, v2}, Lvsj;->be(Landroid/content/Context;I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lxqq;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxqq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v0, p0, Lxqq;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lxqq;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lxqq;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    :cond_1
    iget v0, p0, Lxqq;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxqq;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lxqq;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lxqq;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lazk;->g(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method
