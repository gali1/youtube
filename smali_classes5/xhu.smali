.class public final Lxhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lxjr;


# static fields
.field public static final a:Lauii;

.field public static final l:Lwtg;

.field private static final n:Lahup;


# instance fields
.field public final b:Laeqo;

.field public final c:Laeqj;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lwtj;

.field public g:Laujx;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field public final m:Lajad;

.field private final o:Laeql;

.field private final p:Lwnb;

.field private final q:Lwnb;

.field private final r:Ljava/util/List;

.field private s:Z

.field private t:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwtg;

    invoke-direct {v0}, Lwtg;-><init>()V

    sput-object v0, Lxhu;->l:Lwtg;

    sget-object v0, Lauii;->b:Lauii;

    const v1, 0x7f1502e4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lauii;->c:Lauii;

    const v3, 0x7f15028e

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lxhu;->n:Lahup;

    sget-object v0, Lauii;->b:Lauii;

    sput-object v0, Lxhu;->a:Lauii;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laeqo;Lajad;Lwtj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxhu;->o:Laeql;

    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v2

    iput-object v0, v2, Laeqi;->c:Laeql;

    const v0, 0x7f080836

    .line 2
    invoke-virtual {v2, v0}, Laeqi;->c(I)V

    .line 3
    invoke-virtual {v2}, Laeqi;->a()Laeqj;

    move-result-object v0

    iput-object v0, p0, Lxhu;->c:Laeqj;

    new-instance v0, Lxht;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lxht;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxhu;->p:Lwnb;

    new-instance v3, Lxht;

    invoke-direct {v3, p0, v1}, Lxht;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lxhu;->q:Lwnb;

    new-array v1, v1, [Lwnb;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxhu;->r:Ljava/util/List;

    iput-object p1, p0, Lxhu;->d:Landroid/app/Activity;

    iput-object p2, p0, Lxhu;->b:Laeqo;

    iput-object p3, p0, Lxhu;->m:Lajad;

    iput-object p4, p0, Lxhu;->f:Lwtj;

    return-void
.end method

.method private static g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private final h(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v0, 0x46

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    .line 1
    :goto_0
    iget-object v2, p0, Lxhu;->r:Ljava/util/List;

    iget-object v3, p0, Lxhu;->t:Landroid/animation/AnimatorSet;

    invoke-static {v2, p1, v3, v0, v1}, Lwkt;->p(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lxhu;->t:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final b(Lauir;)V
    .locals 0

    return-void
.end method

.method public final d(Lwzl;)Laujw;
    .locals 4

    .line 1
    iget-object v0, p0, Lxhu;->g:Laujx;

    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lauif;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lauif;->a:Lauif;

    .line 2
    :goto_0
    iget-object v0, v0, Lauif;->c:Lauhy;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lauhy;->a:Lauhy;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lwzl;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lauhy;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput v3, v1, Lauhy;->b:I

    iput-object p1, v1, Lauhy;->c:Ljava/lang/Object;

    iget-object p1, p0, Lxhu;->g:Laujx;

    .line 9
    invoke-virtual {p1}, Laujx;->i()Laujv;

    move-result-object p1

    iget v1, p1, Laujv;->c:I

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lauif;

    goto :goto_1

    .line 20
    :cond_2
    sget-object p1, Lauif;->a:Lauif;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lauif;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauhy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauif;->c:Lauhy;

    iget v0, v1, Lauif;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lauif;->b:I

    iget-object v0, p0, Lxhu;->g:Laujx;

    .line 14
    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Laujv;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauif;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laujv;->d:Ljava/lang/Object;

    iput v2, v1, Laujv;->c:I

    iget-object p1, p0, Lxhu;->g:Laujx;

    .line 18
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Laujw;

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laujw;->instance:Lajqt;

    .line 20
    check-cast v1, Laujx;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujv;

    invoke-static {v1, v0}, Laujx;->r(Laujx;Laujv;)V

    return-object p1
.end method

.method public final e(Lauii;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxhu;->g:Laujx;

    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lauif;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lauif;->a:Lauif;

    .line 2
    :goto_0
    iget-object v1, p0, Lxhu;->g:Laujx;

    .line 4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Laujw;

    iget-object v3, p0, Lxhu;->g:Laujx;

    .line 5
    invoke-virtual {v3}, Laujx;->i()Laujv;

    move-result-object v3

    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v5, v0, Lauif;->h:Lauie;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lauie;->b:Lauie;

    .line 8
    :cond_1
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lfhd;

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lfhd;->instance:Lajqt;

    .line 10
    check-cast v6, Lauie;

    iget v7, p1, Lauii;->d:I

    iput v7, v6, Lauie;->d:I

    iget v7, v6, Lauie;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lauie;->c:I

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Lauif;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lauie;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lauif;->h:Lauie;

    iget v5, v6, Lauif;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lauif;->b:I

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Laujv;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lauif;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laujv;->d:Ljava/lang/Object;

    iput v2, v5, Laujv;->c:I

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laujw;->instance:Lajqt;

    .line 18
    check-cast v2, Laujx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laujv;

    invoke-static {v2, v3}, Laujx;->r(Laujx;Laujv;)V

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujx;

    iput-object v1, p0, Lxhu;->g:Laujx;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lxhu;->d:Landroid/app/Activity;

    sget-object v3, Lxhu;->n:Lahup;

    .line 20
    invoke-virtual {v3, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e012e

    .line 22
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxhu;->h:Landroid/view/View;

    const v1, 0x7f0b0184

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lxhu;->h:Landroid/view/View;

    const v3, 0x7f0b03d2

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lauif;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lauif;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e7f

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxhu;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lxhu;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lxhu;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lxhu;->h:Landroid/view/View;

    invoke-static {v2}, Lxhu;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lc;->bl(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lajvd;

    move-result-object v8

    iget-object v0, p0, Lxhu;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, p0, Lxhu;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v0, p0, Lxhu;->h:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lxhu;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lxhu;->h:Landroid/view/View;

    .line 8
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lxhu;->h:Landroid/view/View;

    new-instance v4, Lxhr;

    invoke-direct {v4, v0, v2, v1}, Lxhr;-><init>(III)V

    .line 9
    invoke-static {v0, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-static {v3, v4, v0, v1}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lxhu;->d:Landroid/app/Activity;

    iget-object v1, p0, Lxhu;->h:Landroid/view/View;

    .line 11
    invoke-static {v0, v1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lxhu;->m:Lajad;

    new-instance v2, Lxhs;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lxhs;-><init>(Lxhu;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Lajvd;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lajad;->bs(Landroid/graphics/Bitmap;Lwzi;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxhu;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lxhu;->s:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lxhu;->h(Z)V

    iput-boolean v1, p0, Lxhu;->s:Z

    iget-object p1, p0, Lxhu;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1
    :cond_1
    iget-boolean p1, p0, Lxhu;->s:Z

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, p2}, Lxhu;->h(Z)V

    iput-boolean p2, p0, Lxhu;->s:Z

    :cond_2
    :goto_0
    return p2

    :cond_3
    return v1
.end method

.method public final synthetic sY(Lwsv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final tc(Lwsv;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujx;

    iput-object p1, p0, Lxhu;->g:Laujx;

    .line 4
    invoke-virtual {p1}, Laujx;->i()Laujv;

    move-result-object p1

    iget v0, p1, Laujv;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lauif;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lauif;->a:Lauif;

    .line 5
    :goto_0
    iget-object v0, p1, Lauif;->h:Lauie;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lauie;->b:Lauie;

    :cond_2
    new-instance v1, Lajrd;

    iget-object v0, v0, Lauie;->e:Lajrb;

    sget-object v2, Lauie;->a:Lajrc;

    .line 8
    invoke-direct {v1, v0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget-object v0, p1, Lauif;->h:Lauie;

    if-nez v0, :cond_3

    sget-object v0, Lauie;->b:Lauie;

    :cond_3
    iget v0, v0, Lauie;->d:I

    .line 9
    invoke-static {v0}, Lauii;->a(I)Lauii;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lauii;->a:Lauii;

    .line 10
    :cond_4
    invoke-static {v1, v0}, Lagjo;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauii;

    .line 11
    invoke-virtual {p0, v0}, Lxhu;->e(Lauii;)V

    iget-object v0, p0, Lxhu;->g:Laujx;

    .line 12
    invoke-virtual {v0}, Laujx;->c()I

    move-result v0

    iget-object v1, p0, Lxhu;->g:Laujx;

    .line 13
    invoke-virtual {v1}, Laujx;->a()I

    move-result v1

    iget-object v2, p0, Lxhu;->h:Landroid/view/View;

    .line 14
    invoke-static {v2, v0, v1}, Lvsj;->bM(Landroid/view/View;II)V

    new-instance v0, Lxhq;

    .line 15
    invoke-direct {v0, p0}, Lxhq;-><init>(Lxhu;)V

    iget-object p1, p1, Lauif;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lxhu;->h:Landroid/view/View;

    const v2, 0x7f0b0185

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lxhu;->d:Landroid/app/Activity;

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080836

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lxhu;->b:Laeqo;

    new-instance v3, Lxhx;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lxhx;-><init>(Lxhu;Landroid/widget/ImageView;Lwzi;I)V

    .line 20
    invoke-interface {v2, p1, v3}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method
