.class public final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lvtj;


# instance fields
.field public a:Lafao;

.field private final b:Landroid/content/Context;

.field private final c:Laeux;

.field private final d:Lvtg;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laevj;Lvtg;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lhid;-><init>(Landroid/content/Context;Laevj;Lvtg;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laevj;Lvtg;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhid;->l:I

    iput-object p1, p0, Lhid;->b:Landroid/content/Context;

    iput-object p2, p0, Lhid;->c:Laeux;

    iput-object p3, p0, Lhid;->d:Lvtg;

    iput-object p5, p0, Lhid;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p5, 0x7f0e0397

    .line 3
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhid;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b095f

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lhid;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p2, p1}, Laevj;->c(Landroid/view/View;)V

    new-instance p1, Lglf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lglf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhid;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhid;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhid;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lhid;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhid;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final k(Landroid/view/View;Laeza;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f0b0689

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Laeza;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b068b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Laeza;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p2}, Laeza;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0685

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Laeza;->a()I

    move-result p2

    if-eq v2, p2, :cond_1

    const p2, 0x7f080908

    goto :goto_0

    :cond_1
    const p2, 0x7f0808e8

    :goto_0
    iget-object v0, p0, Lhid;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhid;->c:Laeux;

    check-cast v0, Laevj;

    iget-object v0, v0, Laevj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeyw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laeyw;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lhid;->g()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lhid;->j()V

    .line 3
    invoke-direct {p0}, Lhid;->i()V

    iget-object p1, p0, Lhid;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhid;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Laeus;Lafao;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lafao;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhid;->a:Lafao;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lafao;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lhid;->d:Lvtg;

    invoke-virtual {v1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lhid;->d:Lvtg;

    .line 2
    invoke-virtual {v1, p0, v0}, Lvtg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Lhid;->a:Lafao;

    iget-object v0, p0, Lhid;->c:Laeux;

    iget-object v1, p2, Lafao;->c:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v0, v1}, Laeux;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhid;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f140567

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v0, p0, Lhid;->e:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const-string v0, "position"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Laeus;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhid;->l:I

    iget-object p2, p2, Lafao;->a:Laezc;

    instance-of v0, p2, Laeyw;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Laeyw;

    invoke-virtual {p0, p2}, Lhid;->b(Laeyw;)V

    goto/16 :goto_1

    .line 27
    :cond_2
    instance-of v0, p2, Laezb;

    if-eqz v0, :cond_6

    .line 8
    check-cast p2, Laezb;

    .line 9
    invoke-virtual {p0}, Lhid;->g()V

    iget-object v0, p1, Lztj;->a:Lzsp;

    iget-object v1, p0, Lhid;->a:Lafao;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Laezb;->b()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Laejp;->b:Laejp;

    .line 11
    invoke-virtual {p2}, Laezb;->b()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejq;

    invoke-virtual {v1, v2}, Laejp;->a(Laejq;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Laejp;->d:Laejp;

    .line 12
    invoke-virtual {p2}, Laezb;->b()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejq;

    invoke-virtual {v1, v2}, Laejp;->a(Laejq;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    :cond_3
    invoke-virtual {p2}, Laezb;->b()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejq;

    invoke-interface {v1}, Laejq;->e()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    .line 14
    sget-object v1, Lasty;->a:Lasty;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Laezb;->b()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejq;

    invoke-interface {v2}, Laejq;->e()[B

    move-result-object v2

    invoke-static {v2}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lasty;

    iget v4, v3, Lasty;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lasty;->b:I

    iput-object v2, v3, Lasty;->c:Lajpo;

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasty;

    .line 20
    invoke-virtual {p2}, Laezb;->b()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laejq;

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    invoke-virtual {p2}, Laejp;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x1bcbf

    .line 21
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    goto :goto_0

    :cond_5
    const p2, 0x104e6

    .line 22
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 21
    :goto_0
    iget-object v2, p0, Lhid;->a:Lafao;

    .line 23
    invoke-interface {v0, v2, p2}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object p2

    invoke-static {p2}, Laaif;->au(Lasty;)Lztd;

    move-result-object p2

    invoke-static {v1}, Laaif;->au(Lasty;)Lztd;

    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Lzsp;->m(Lztd;Lztd;)V

    goto :goto_1

    .line 22
    :cond_6
    instance-of v0, p2, Laeza;

    if-eqz v0, :cond_7

    .line 25
    check-cast p2, Laeza;

    .line 26
    invoke-virtual {p0, p2}, Lhid;->f(Laeza;)V

    .line 7
    :cond_7
    :goto_1
    iget-object p2, p0, Lhid;->c:Laeux;

    .line 27
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method public final f(Laeza;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhid;->h()V

    .line 2
    invoke-direct {p0}, Lhid;->j()V

    .line 3
    invoke-direct {p0}, Lhid;->i()V

    .line 4
    invoke-virtual {p1}, Laeza;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhid;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhid;->l:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 6
    sget-object v1, Laejp;->d:Laejp;

    .line 7
    invoke-virtual {p1}, Laeza;->b()Laejq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laejp;->a(Laejq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhid;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhid;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0684

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhid;->k:Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lhid;->k:Landroid/view/View;

    iget-object v1, p0, Lhid;->g:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lhid;->k(Landroid/view/View;Laeza;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p0, Lhid;->j:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lhid;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0680

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhid;->j:Landroid/view/View;

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, Lhid;->j:Landroid/view/View;

    iget-object v1, p0, Lhid;->g:Landroid/view/View$OnClickListener;

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lhid;->k(Landroid/view/View;Laeza;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhid;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhid;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b09cc

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhid;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lhid;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lhid;->h()V

    .line 5
    invoke-direct {p0}, Lhid;->i()V

    iget-object v0, p0, Lhid;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laezb;

    .line 2
    invoke-virtual {p0}, Lhid;->g()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Laeza;

    .line 4
    invoke-virtual {p0, p2}, Lhid;->f(Laeza;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Laeyw;

    invoke-virtual {p0, p2}, Lhid;->b(Laeyw;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Laeyw;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laeza;

    aput-object p1, p2, v1

    const-class p1, Laezb;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lafao;

    invoke-virtual {p0, p1, p2}, Lhid;->d(Laeus;Lafao;)V

    return-void
.end method
