.class public abstract Lfzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgyi;

.field final c:Lgxj;

.field final d:Laeuq;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field protected final h:Landroid/widget/TextView;

.field public final i:Lhch;

.field j:Z

.field public k:Ljava/lang/Object;

.field private final l:Laeqo;

.field private final m:Laeqj;

.field private final n:Laeux;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private final v:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lafpo;Lafab;Ldwr;Lhuz;Lhmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzo;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfzo;->l:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfzo;->n:Laeux;

    iput-object p5, p0, Lfzo;->v:Lafab;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v0, 0x7f0e013a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lfzo;->e:Landroid/view/View;

    const v0, 0x7f0b0347

    .line 6
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzo;->f:Landroid/widget/TextView;

    const v0, 0x7f0b1487

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzo;->p:Landroid/widget/TextView;

    const v0, 0x7f0b1282

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzo;->q:Landroid/widget/TextView;

    const v0, 0x7f0b031a

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzo;->r:Landroid/widget/ImageView;

    const v0, 0x7f0b0480

    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzo;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0329

    .line 11
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object v0, p0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    const v0, 0x7f0b0355

    .line 12
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzo;->t:Landroid/view/View;

    const v0, 0x7f0b0e27

    .line 13
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzo;->h:Landroid/widget/TextView;

    .line 14
    invoke-interface {p2}, Laeqo;->b()Laeqj;

    move-result-object p2

    invoke-virtual {p2}, Laeqj;->b()Laeqi;

    move-result-object p2

    const v0, 0x7f08074f

    .line 15
    invoke-virtual {p2, v0}, Laeqi;->c(I)V

    .line 16
    invoke-virtual {p2}, Laeqi;->a()Laeqj;

    move-result-object p2

    iput-object p2, p0, Lfzo;->m:Laeqj;

    const p2, 0x7f0b127f

    .line 17
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b1287

    .line 18
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {p8, v0}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object p8

    iput-object p8, p0, Lfzo;->b:Lgyi;

    .line 20
    invoke-virtual {p7, p2, p8}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p2

    iput-object p2, p0, Lfzo;->c:Lgxj;

    iget-object p2, p3, Lhlq;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p3, p5}, Lhlq;->c(Landroid/view/View;)V

    .line 22
    :cond_0
    invoke-virtual {p4, p3}, Lafpo;->u(Laeux;)Laeuq;

    move-result-object p2

    iput-object p2, p0, Lfzo;->d:Laeuq;

    new-instance p2, Lfvr;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lfvr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lfzo;->o:Ljava/lang/Runnable;

    const p2, 0x7f0b0a90

    .line 23
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    if-eqz p6, :cond_1

    .line 24
    invoke-virtual {p6, p1, p2}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lfzo;->i:Lhch;

    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lahuj;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lahue;->h(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method private final q(Larny;Lzsp;)Larny;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    iget-object v1, p0, Lfzo;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lgpv;->i(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larny;

    :cond_0
    iget-object v0, p0, Lfzo;->c:Lgxj;

    .line 4
    invoke-virtual {v0, p1, p2}, Lgxj;->j(Larny;Lzsp;)V

    iget-boolean p2, p0, Lfzo;->j:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lfzo;->b:Lgyi;

    .line 5
    invoke-virtual {p2}, Lgyi;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Lfzo;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070259

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lfzo;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070257

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lfzo;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d4f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {p2, v3, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinWidth()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 17
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    iput-boolean v0, p0, Lfzo;->j:Z

    .line 4
    :cond_4
    :goto_0
    iget-object p2, p0, Lfzo;->t:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {p2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfzo;->e:Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Lalho;
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfzo;->d:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Lfzo;->c:Lgxj;

    .line 2
    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Lapfi;
.end method

.method public abstract f(Ljava/lang/Object;)Larny;
.end method

.method public abstract g(Ljava/lang/Object;)Larvy;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract m(Ljava/lang/Object;Larny;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lfzo;->k:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lfzo;->o(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lztj;->a:Lzsp;

    new-instance v3, Lzsn;

    .line 2
    invoke-direct {v3, v0}, Lzsn;-><init>([B)V

    .line 3
    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Lfzo;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p2}, Lfzo;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2}, Lfzo;->f(Ljava/lang/Object;)Larny;

    move-result-object v0

    iget-object v2, p1, Lztj;->a:Lzsp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v0, v2}, Lfzo;->q(Larny;Lzsp;)Larny;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, v0}, Lfzo;->m(Ljava/lang/Object;Larny;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 12
    invoke-virtual {p0, v0}, Lfzo;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v0}, Lfzo;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Lfzo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lahuj;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, p0, Lfzo;->o:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfzo;->p:Landroid/widget/TextView;

    .line 15
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lfzo;->q:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1, v2}, Lfzo;->q(Larny;Lzsp;)Larny;

    iget-object v0, p0, Lfzo;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p2}, Lfzo;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfzo;->q:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p2}, Lfzo;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 9
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lfzo;->h:Landroid/widget/TextView;

    .line 18
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lfzo;->l:Laeqo;

    iget-object v2, p0, Lfzo;->r:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0, p2}, Lfzo;->g(Ljava/lang/Object;)Larvy;

    move-result-object v4

    iget-object v5, p0, Lfzo;->m:Laeqj;

    invoke-interface {v0, v2, v4, v5}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    .line 20
    invoke-virtual {p0, p2}, Lfzo;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakql;

    iget v4, v2, Lakql;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v0, v2, Lakql;->d:Lakqo;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lakqo;->a:Lakqo;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    iget v2, v0, Lakqo;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v0, Lakqo;->c:Lamoq;

    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 24
    :cond_6
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 25
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfzo;->u:Landroid/widget/TextView;

    if-nez v2, :cond_8

    iget-object v2, p0, Lfzo;->e:Landroid/view/View;

    const v3, 0x7f0b0981

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfzo;->u:Landroid/widget/TextView;

    :cond_8
    iget-object v2, p0, Lfzo;->u:Landroid/widget/TextView;

    .line 28
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 36
    :cond_9
    iget-object v0, p0, Lfzo;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 29
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 28
    :cond_a
    :goto_4
    iget-object v9, p1, Lztj;->a:Lzsp;

    .line 30
    invoke-virtual {p0, p2}, Lfzo;->d(Ljava/lang/Object;)Lapfi;

    move-result-object v0

    iget-object v4, p0, Lfzo;->v:Lafab;

    iget-object v5, p0, Lfzo;->e:Landroid/view/View;

    iget-object v6, p0, Lfzo;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget v2, v0, Lapfi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    iget-object v1, v0, Lapfi;->c:Lapff;

    if-nez v1, :cond_b

    .line 31
    sget-object v1, Lapff;->a:Lapff;

    :cond_b
    move-object v7, v1

    move-object v8, p2

    .line 32
    invoke-virtual/range {v4 .. v9}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, p0, Lfzo;->n:Laeux;

    .line 33
    invoke-interface {v0, p1}, Laeux;->e(Laeus;)V

    iget-object v0, p0, Lfzo;->d:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    .line 34
    invoke-virtual {p0, p2}, Lfzo;->b(Ljava/lang/Object;)Lalho;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p2, p1}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)[B
.end method
