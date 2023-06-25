.class public final Laffb;
.super Lafeq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Laffd;

.field private af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private ah:Lztf;

.field private ai:Lztf;

.field private aj:Lztf;

.field private ak:Lztf;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/TextView;

.field private ar:Z

.field private as:Laocy;

.field private at:I

.field public b:Lztu;

.field public c:Lafew;

.field public d:Landroid/content/Context;

.field public e:Laczu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafeq;-><init>()V

    return-void
.end method

.method private final aK(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laffb;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    const v0, 0x7f0e0475

    .line 4
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0476

    .line 5
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0474

    .line 6
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0b13c3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lafdm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0c59

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laffb;->ap:Landroid/widget/Button;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Laffb;->an:I

    if-eqz p2, :cond_3

    iget-object v0, p0, Laffb;->ap:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    :cond_3
    iget-object p2, p0, Laffb;->e:Laczu;

    .line 12
    invoke-virtual {p2}, Laczu;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Laffb;->ap:Landroid/widget/Button;

    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_4
    const p2, 0x7f0b0c57

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laffb;->aq:Landroid/widget/TextView;

    iget v0, p0, Laffb;->al:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget p2, p0, Laffb;->at:I

    if-eqz p2, :cond_5

    const p2, 0x7f0b0c5b

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Laffb;->at:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p2, p0, Laffb;->c:Lafew;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v1, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 18
    invoke-virtual {p2, v0, v1}, Lafew;->m(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-direct {p0}, Laffb;->aM()V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Laffb;->b:Lztu;

    new-instance v0, Lzsn;

    iget-object v1, p0, Laffb;->ai:Lztf;

    .line 20
    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {p2, v0}, Lzsh;->l(Lztd;)V

    iget-object p2, p0, Laffb;->b:Lztu;

    new-instance v0, Lzsn;

    iget-object v1, p0, Laffb;->ai:Lztf;

    .line 21
    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Laffb;->as:Laocy;

    invoke-virtual {p2, v0, v1}, Lzsh;->w(Lztd;Laocy;)V

    :goto_1
    return-object p1
.end method

.method private final aL()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 2
    aget-object v3, v3, v2

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lafew;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    iget-object v3, p0, Laffb;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 4
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 5
    aget-object v3, v3, v1

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lafew;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Laffb;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    aget-object v2, v2, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_5

    iget-object v0, p0, Laffb;->a:Laffd;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Laffd;->aS()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lztf;

    iget-object v3, p0, Laffb;->b:Lztu;

    new-instance v4, Lzsn;

    .line 8
    invoke-direct {v4, v1}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v3, v4}, Lzsh;->l(Lztd;)V

    iget-object v1, p0, Laffb;->b:Lztu;

    new-instance v3, Lzsn;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lztf;

    .line 9
    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    iget-object v4, p0, Laffb;->as:Laocy;

    invoke-virtual {v1, v3, v4}, Lzsh;->w(Lztd;Laocy;)V

    iget-object v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    iget-object v3, p0, Laffb;->b:Lztu;

    new-instance v4, Lzsn;

    .line 10
    invoke-direct {v4, v1}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v3, v4}, Lzsh;->l(Lztd;)V

    iget-object v1, p0, Laffb;->b:Lztu;

    new-instance v3, Lzsn;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    .line 11
    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    iget-object v4, p0, Laffb;->as:Laocy;

    invoke-virtual {v1, v3, v4}, Lzsh;->w(Lztd;Laocy;)V

    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 12
    invoke-static {v0, v1}, Lafew;->p(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laffb;->c:Lafew;

    .line 13
    invoke-virtual {v1, v0}, Lafew;->d([Ljava/lang/String;)V

    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 14
    invoke-virtual {p0, v0, v1}, Lbv;->ae([Ljava/lang/String;I)V

    return-void
.end method

.method private final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Laffb;->b:Lztu;

    new-instance v1, Lzsn;

    iget-object v2, p0, Laffb;->ak:Lztf;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v0, v1}, Lzsh;->l(Lztd;)V

    iget-object v0, p0, Laffb;->b:Lztu;

    new-instance v1, Lzsn;

    iget-object v2, p0, Laffb;->ak:Lztf;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Laffb;->as:Laocy;

    invoke-virtual {v0, v1, v2}, Lzsh;->w(Lztd;Laocy;)V

    iget-object v0, p0, Laffb;->aq:Landroid/widget/TextView;

    iget v1, p0, Laffb;->am:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Laffb;->ao:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Laffb;->ap:Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laffb;->ap:Landroid/widget/Button;

    const v1, 0x7f140853

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laffb;->ar:Z

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lafeq;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Laffb;->b:Lztu;

    new-instance v0, Lzsn;

    iget-object v1, p0, Laffb;->aj:Lztf;

    .line 2
    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {p3, v0}, Lzsh;->l(Lztd;)V

    iget-object p3, p0, Laffb;->b:Lztu;

    new-instance v0, Lzsn;

    iget-object v1, p0, Laffb;->aj:Lztf;

    .line 3
    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Laffb;->as:Laocy;

    invoke-virtual {p3, v0, v1}, Lzsh;->w(Lztd;Laocy;)V

    .line 4
    invoke-direct {p0, p2, p1}, Laffb;->aK(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aJ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laffb;->d:Landroid/content/Context;

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafeq;->ab()V

    iget-boolean v0, p0, Laffb;->ar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v1, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-static {v0, v1}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laffb;->a:Laffd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laffd;->aS()V

    :cond_0
    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    iget-object v0, p0, Laffb;->ah:Lztf;

    return-object v0
.end method

.method protected final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Laffb;->b:Lztu;

    return-object v0
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Laffb;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4
    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p3}, Lafew;->e([I)Z

    move-result p3

    const/4 v0, 0x3

    if-nez p3, :cond_7

    :goto_3
    iget-object p3, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    array-length v2, p3

    if-ge p2, v2, :cond_5

    .line 8
    aget-object p3, p3, p2

    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Laffb;->b:Lztu;

    new-instance p2, Lzsn;

    iget-object p3, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    .line 9
    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    iget-object p3, p0, Laffb;->as:Laocy;

    invoke-virtual {p1, v0, p2, p3}, Lzsh;->E(ILztd;Laocy;)V

    iget-boolean p1, p0, Laffb;->ar:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Laffb;->c:Lafew;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    iget-object p3, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 10
    invoke-virtual {p1, p2, p3}, Lafew;->m(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0}, Laffb;->aM()V

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Laffb;->b:Lztu;

    new-instance p2, Lzsn;

    iget-object p3, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    .line 12
    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    iget-object p3, p0, Laffb;->as:Laocy;

    invoke-virtual {p1, v0, p2, p3}, Lzsh;->E(ILztd;Laocy;)V

    iget-object p1, p0, Laffb;->a:Laffd;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Laffd;->aS()V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Laffb;->b:Lztu;

    new-instance p2, Lzsn;

    iget-object p3, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lztf;

    .line 14
    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    iget-object p3, p0, Laffb;->as:Laocy;

    invoke-virtual {p1, v0, p2, p3}, Lzsh;->E(ILztd;Laocy;)V

    .line 15
    invoke-direct {p0}, Laffb;->aL()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Laffb;->ar:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Laffb;->ak:Lztf;

    if-eqz p1, :cond_0

    iget-object v1, p0, Laffb;->b:Lztu;

    new-instance v2, Lzsn;

    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    iget-object p1, p0, Laffb;->as:Laocy;

    invoke-virtual {v1, v0, v2, p1}, Lzsh;->E(ILztd;Laocy;)V

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lafew;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object p1, p0, Laffb;->ai:Lztf;

    if-eqz p1, :cond_2

    iget-object v1, p0, Laffb;->b:Lztu;

    new-instance v2, Lzsn;

    .line 3
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    iget-object p1, p0, Laffb;->as:Laocy;

    invoke-virtual {v1, v0, v2, p1}, Lzsh;->E(ILztd;Laocy;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Laffb;->aL()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafeq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, v0, p1}, Laffb;->aK(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Laffb;->aj:Lztf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laffb;->b:Lztu;

    new-instance v2, Lzsn;

    invoke-direct {v2, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p0, Laffb;->as:Laocy;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lzsh;->E(ILztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Laffb;->a:Laffd;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laffd;->aR()V

    :cond_1
    return-void
.end method

.method public final s(Laocy;)V
    .locals 0

    iput-object p1, p0, Laffb;->as:Laocy;

    return-void
.end method

.method public final t(Laffd;)V
    .locals 0

    iput-object p1, p0, Laffb;->a:Laffd;

    return-void
.end method

.method protected final ts()Laocy;
    .locals 1

    iget-object v0, p0, Laffb;->as:Laocy;

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lafeq;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "REQUIRED_PERMISSIONS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Laffb;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v2, p0, Laffb;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laffb;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    iput-object v0, p0, Laffb;->ah:Lztf;

    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, p0, Laffb;->ai:Lztf;

    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, p0, Laffb;->aj:Lztf;

    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, p0, Laffb;->ak:Lztf;

    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laffb;->al:I

    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laffb;->am:I

    const-string v0, "TITLE_RES_ID_KEY"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laffb;->at:I

    const-string v0, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laffb;->an:I

    const-string v0, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laffb;->ao:I

    return-void
.end method
