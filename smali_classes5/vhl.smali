.class public final Lvhl;
.super Lny;
.source "PG"

# interfaces
.implements Lvcz;
.implements Lwqc;


# instance fields
.field public final a:Ljava/util/List;

.field public final e:Lxve;

.field public final f:Lwpu;

.field public final g:Lcr;

.field public final h:Lcom/google/apps/tiktok/account/AccountId;

.field public final i:Lalho;

.field public j:Laqze;

.field final k:Lahuj;

.field public final l:Lagrb;

.field private final m:Lvda;

.field private final n:I

.field private final o:Z

.field private final p:Landroid/view/View;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lamyr;


# direct methods
.method public constructor <init>(Lagrb;Lxve;Lvda;Lxvy;Lwpu;Ljava/util/concurrent/Executor;Lamys;ILandroid/view/View;Lcr;Lcom/google/apps/tiktok/account/AccountId;Lalho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p1, p0, Lvhl;->l:Lagrb;

    iput-object p2, p0, Lvhl;->e:Lxve;

    iput-object p3, p0, Lvhl;->m:Lvda;

    iput p8, p0, Lvhl;->n:I

    iput-object p9, p0, Lvhl;->p:Landroid/view/View;

    iput-object p10, p0, Lvhl;->g:Lcr;

    iput-object p11, p0, Lvhl;->h:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p6, p0, Lvhl;->q:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvhl;->a:Ljava/util/List;

    iput-object p12, p0, Lvhl;->i:Lalho;

    .line 3
    invoke-virtual {p4}, Lxvy;->ca()Lavum;

    move-result-object p2

    invoke-virtual {p2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lvhl;->o:Z

    iput-object p5, p0, Lvhl;->f:Lwpu;

    iget-object p2, p7, Lamys;->b:Lamyr;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lamyr;->a:Lamyr;

    :cond_0
    iput-object p2, p0, Lvhl;->r:Lamyr;

    iget-object p2, p7, Lamys;->c:Laquo;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Laquo;->a:Laquo;

    .line 6
    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p7, Lamys;->c:Laquo;

    if-nez p2, :cond_2

    sget-object p2, Laquo;->a:Laquo;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Lajqr;

    .line 8
    invoke-virtual {p2, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqze;

    iput-object p2, p0, Lvhl;->j:Laqze;

    :cond_3
    new-instance p2, Lvfy;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lvfy;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Lagrb;->P(Lvdo;)Lavvk;

    move-result-object p2

    new-instance p5, Lvfz;

    invoke-direct {p5, p0, p4}, Lvfz;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p5}, Lagrb;->O(Lvdm;)Lavvk;

    move-result-object p5

    new-instance p6, Lvga;

    invoke-direct {p6, p0, p4}, Lvga;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p6}, Lagrb;->M(Lvdh;)Lavvk;

    move-result-object p1

    .line 12
    invoke-static {p2, p5, p1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lvhl;->k:Lahuj;

    .line 13
    invoke-virtual {p3, p0}, Lvda;->b(Lvcz;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lvhl;->k:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lavvk;

    .line 2
    invoke-interface {v3}, Lavvk;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvhl;->m:Lvda;

    .line 3
    invoke-virtual {v0, p0}, Lvda;->d(Lvcz;)V

    return-void
.end method

.method public final C(Lvdw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvhl;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvhl;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvhl;->p:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;-><init>(Lvhl;Lvdw;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lvhl;->D(Lvdw;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvhl;->m:Lvda;

    .line 5
    invoke-virtual {v0, p1}, Lvda;->c(Lvdw;)V

    iget-object p1, p0, Lvhl;->e:Lxve;

    iget-object v0, p0, Lvhl;->r:Lamyr;

    iget-object v0, v0, Lamyr;->c:Lalho;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_3
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final D(Lvdw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvhl;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lvcy;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvhl;->j:Laqze;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lvhl;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lvhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhl;->l:Lagrb;

    iget-object v1, p0, Lvhl;->f:Lwpu;

    invoke-virtual {v1, p1}, Lwpu;->a(Landroid/net/Uri;)Lxct;

    move-result-object v1

    iget-object v2, p0, Lvhl;->p:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lvsj;->aR(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2, p1}, Ltyp;->w(Lagrb;Lxct;ZLandroid/net/Uri;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 4

    if-nez p2, :cond_4

    .line 12
    new-instance p2, Lvhj;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lvhl;->n:I

    iget-object v1, p0, Lvhl;->r:Lamyr;

    iget v2, v1, Lamyr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lamyr;->d:Laquo;

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Laquo;->a:Laquo;

    .line 15
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 16
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    .line 17
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lvhl;->r:Lamyr;

    iget v3, v2, Lamyr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v2, v2, Lamyr;->e:Laquo;

    if-nez v2, :cond_2

    .line 19
    sget-object v2, Laquo;->a:Laquo;

    .line 20
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    .line 21
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_1
    invoke-direct {p2, p1, v0, v1, v2}, Lvhj;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 22
    new-instance p1, Lahcw;

    invoke-direct {p1, p2}, Lahcw;-><init>(Lvhj;)V

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04d3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lvhl;->j:Laqze;

    iget-object p2, p2, Laqze;->e:Lajyg;

    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lajyg;->a:Lajyg;

    :cond_5
    iget-object p2, p2, Lajyg;->c:Lajyf;

    if-nez p2, :cond_6

    .line 4
    sget-object p2, Lajyf;->a:Lajyf;

    :cond_6
    iget-object p2, p2, Lajyf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lafds;

    iget v0, p0, Lvhl;->n:I

    invoke-direct {p2, p1, v0}, Lafds;-><init>(Landroid/view/View;I)V

    iget-object v0, p2, Lafds;->u:Ljava/lang/Object;

    iget-object v1, p0, Lvhl;->j:Laqze;

    iget-object v1, v1, Laqze;->b:Lamoq;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    .line 8
    :cond_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lafds;->t:Landroid/view/View;

    iget-object v1, p0, Lvhl;->j:Laqze;

    iget-object v1, v1, Laqze;->d:Lamoq;

    if-nez v1, :cond_8

    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lafds;->a:Landroid/view/View;

    new-instance v0, Lvhn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final r(Lov;I)V
    .locals 3

    .line 1
    iget v0, p1, Lov;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lahcw;

    iget-object v0, p0, Lvhl;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdw;

    .line 3
    iget-object v0, p1, Lahcw;->t:Landroid/view/View;

    check-cast v0, Lvhj;

    invoke-virtual {v0, p2}, Lvhj;->b(Lvdw;)V

    iget-object v0, p2, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lvdw;->d:Lamyu;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lahcw;->t:Landroid/view/View;

    check-cast v0, Lvhj;

    iget-object v0, v0, Lvhj;->a:Landroid/widget/ImageView;

    new-instance v1, Lvhk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lahcw;->t:Landroid/view/View;

    check-cast v0, Lvhj;

    iget-object v0, v0, Lvhj;->c:Landroid/view/View;

    new-instance v1, Lvhk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    check-cast p1, Lvhj;

    iget-object p1, p1, Lvhj;->b:Landroid/view/View;

    new-instance v0, Lvhk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final st()V
    .locals 0

    return-void
.end method

.method public final su(Lvdw;)V
    .locals 0

    return-void
.end method

.method public final sv(Lvdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhl;->l:Lagrb;

    invoke-virtual {v0, p1}, Lagrb;->V(Lvdw;)V

    return-void
.end method

.method public final v(Lov;)V
    .locals 1

    .line 1
    iget v0, p1, Lov;->f:I

    if-nez v0, :cond_0

    check-cast p1, Lahcw;

    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    check-cast p1, Lvhj;

    invoke-virtual {p1}, Lvhj;->a()V

    :cond_0
    return-void
.end method
