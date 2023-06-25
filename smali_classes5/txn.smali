.class public final Ltxn;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltwx;

.field public final c:Landroid/os/Handler;

.field public final d:Lbv;

.field public final e:Ltxr;

.field private final f:Landroid/content/res/Resources;

.field private final g:Labzm;

.field private final h:Ltwh;

.field private final i:Ltxq;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lsoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzm;Ltwh;Lsoh;Landroid/app/Activity;Landroid/os/Handler;Lwof;Ltwx;Lbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Ltxn;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    iput-object p5, p0, Ltxn;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Ltxn;->g:Labzm;

    iput-object p3, p0, Ltxn;->h:Ltwh;

    iput-object p4, p0, Ltxn;->k:Lsoh;

    iput-object p8, p0, Ltxn;->b:Ltwx;

    iput-object p9, p0, Ltxn;->d:Lbv;

    iput-object p6, p0, Ltxn;->c:Landroid/os/Handler;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltxn;->j:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    .line 3
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p7, p8, p2}, Lwof;->a(Ltwx;Landroid/view/ViewGroup;)Ltxq;

    move-result-object p2

    iput-object p2, p0, Ltxn;->i:Ltxq;

    .line 5
    invoke-static {p1}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ltxr;

    .line 6
    invoke-direct {p2, p9, p1, p0}, Ltxr;-><init>(Lbv;Ljava/util/concurrent/Executor;Ltxn;)V

    iput-object p2, p0, Ltxn;->e:Ltxr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltxn;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxn;->i:Ltxq;

    invoke-virtual {v0, p1}, Ltxq;->c(Laeva;)V

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Lalcw;

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lalcw;->b:Lalcw;

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lalcw;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltxn;->g:Labzm;

    .line 3
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    :goto_0
    iget-object v0, p0, Ltxn;->h:Ltwh;

    invoke-interface {v0, p2}, Ltwh;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ltwf;

    move-result-object p2

    iget v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Laquo;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzl;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object p2, v0, Lajzl;->d:Lamoq;

    if-nez p2, :cond_5

    .line 8
    sget-object p2, Lamoq;->a:Lamoq;

    .line 9
    :cond_5
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 12
    :cond_6
    iget-object p2, p2, Ltwf;->b:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object v0, p0, Ltxn;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Leo;->p(Landroid/content/Context;)Leo;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Leo;->o()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, p0, Ltxn;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Ltyp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    :goto_3
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object p3, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->d:Lamoq;

    if-nez p3, :cond_9

    .line 13
    sget-object p3, Lamoq;->a:Lamoq;

    .line 14
    :cond_9
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 18
    :cond_a
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Lamoq;

    if-nez p3, :cond_b

    .line 15
    sget-object p3, Lamoq;->a:Lamoq;

    .line 16
    :cond_b
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_4
    new-instance v0, Lzcg;

    invoke-direct {v0, v1, v1}, Lzcg;-><init>([B[B)V

    iput-object p3, v0, Lzcg;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzcg;->d:Ljava/lang/Object;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_c

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->e:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Ltxn;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Ltyp;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzcg;->a:Z

    goto :goto_5

    .line 27
    :cond_c
    iget-object p1, p0, Ltxn;->f:Landroid/content/res/Resources;

    const/high16 p2, 0x1040000

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lzcg;->c:Ljava/lang/Object;

    .line 17
    :goto_5
    iget-object p1, p0, Ltxn;->e:Ltxr;

    .line 19
    invoke-virtual {v0}, Lzcg;->k()Laxrd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltxr;->i(Laxrd;)V

    iget-object p1, p0, Ltxn;->i:Ltxq;

    new-instance p2, Ltuk;

    const/4 p3, 0x6

    invoke-direct {p2, p0, v0, p3, v1}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p3, p1, Ltxq;->e:Landroid/widget/ImageView;

    const v0, 0x7f08092a

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Ltxq;->e:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Ltxq;->e:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Ltxq;->h:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p3

    iget-object v0, p1, Ltxq;->h:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p1, Ltxq;->b:Landroid/content/res/Resources;

    const v2, 0x7f07014f

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p1, p1, Ltxq;->h:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    .line 27
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->c:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object p1, p0, Ltxn;->i:Ltxq;

    .line 4
    invoke-virtual {p1, v3}, Ltxq;->l(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    iget-object p1, p0, Ltxn;->j:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ltxn;->i:Ltxq;

    iget-object p2, p2, Ltxq;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    :cond_1
    iget-object p1, p0, Ltxn;->k:Lsoh;

    iget p2, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {p2}, Lc;->aL(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Lsoh;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p2, Lailr;->a:Lailr;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lgyr;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {p1, p2, v6, v7}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, p1, v3}, Ltxn;->f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    const/4 p1, 0x0

    return-object p1
.end method
