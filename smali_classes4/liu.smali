.class public final Lliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lhbl;


# instance fields
.field public final a:Lapkg;

.field protected b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field private final e:Lauuj;

.field private final f:Lby;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private final i:Laeqo;

.field private final j:Lacab;

.field private final k:Lawxx;

.field private final l:Laezv;

.field private final m:Lzsp;

.field private final n:Lvoz;

.field private o:Landroid/view/MenuItem;

.field private final p:Llgc;

.field private final q:Laurd;


# direct methods
.method public constructor <init>(Lby;Laeqo;Llgc;Lacab;Lawxx;Laezv;Lauuj;Laupz;Lxvy;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lzsp;Lapkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliu;->f:Lby;

    iput-object p11, p0, Lliu;->h:Landroid/content/res/Resources;

    iput-object p10, p0, Lliu;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lliu;->i:Laeqo;

    iput-object p7, p0, Lliu;->e:Lauuj;

    iput-object p3, p0, Lliu;->p:Llgc;

    iput-object p4, p0, Lliu;->j:Lacab;

    iput-object p5, p0, Lliu;->k:Lawxx;

    iput-object p6, p0, Lliu;->l:Laezv;

    iput-object p12, p0, Lliu;->m:Lzsp;

    iput-object p13, p0, Lliu;->a:Lapkg;

    invoke-virtual {p8}, Laupz;->s()Laurd;

    move-result-object p2

    iput-object p2, p0, Lliu;->q:Laurd;

    new-instance p2, Ljjl;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, p2}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object p1

    iput-object p1, p0, Lliu;->n:Lvoz;

    const p1, 0x7f08088e

    .line 3
    invoke-static {p11, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lliu;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p9}, Lxvy;->cN()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lliu;->b()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lliu;->a:Lapkg;

    iget v1, v0, Lapkg;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapkg;->d:Ljava/lang/Object;

    check-cast v0, Larvy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larvy;->a:Larvy;

    .line 1
    :goto_0
    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lliu;->a:Lapkg;

    iget v3, v0, Lapkg;->c:I

    if-ne v3, v2, :cond_1

    iget-object v0, v0, Lapkg;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Larvy;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Larvy;->a:Larvy;

    .line 4
    :goto_1
    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 5
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvx;

    iget-object v0, v0, Larvx;->c:Ljava/lang/String;

    iget-object v2, p0, Lliu;->i:Laeqo;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lliu;->n:Lvoz;

    invoke-interface {v2, v0, v3}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_2
    iget-object v0, p0, Lliu;->a:Lapkg;

    iget v2, v0, Lapkg;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lliu;->l:Laezv;

    iget-object v0, v0, Lapkg;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lamyg;

    iget v0, v0, Lamyg;->c:I

    .line 8
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lamyf;->a:Lamyf;

    .line 9
    :cond_3
    invoke-interface {v2, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v2, p0, Lliu;->o:Landroid/view/MenuItem;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lliu;->b:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lliu;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lliu;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lliu;->f:Lby;

    const v3, 0x7f0409b6

    .line 11
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lliu;->o:Landroid/view/MenuItem;

    iget-object v1, p0, Lliu;->b:Landroid/view/View;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lliu;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliu;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lliu;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lliu;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lliu;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lliu;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lliu;->o:Landroid/view/MenuItem;

    iget-object v1, p0, Lliu;->b:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lliu;->q:Laurd;

    invoke-virtual {v0}, Laurd;->m()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lliu;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lliu;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03db

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lliu;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lliu;->b:Landroid/view/View;

    const v2, 0x7f0b0844

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lliu;->c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lliu;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lliu;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lliu;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lliu;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lliu;->o:Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lliu;->a()V

    iget-object p1, p0, Lliu;->k:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzb;

    new-instance v2, Ljdi;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3, v1}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p1, Lmzb;->f:Ljava/lang/Object;

    iget-object v3, p1, Lmzb;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzx;

    invoke-interface {v3}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lmbq;->m:Lmbq;

    new-instance v5, Lmza;

    invoke-direct {v5, p1, v2, v0}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v3, v4, v5}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 11
    invoke-direct {p0}, Lliu;->b()V

    iget-object p1, p0, Lliu;->a:Lapkg;

    iget p1, p1, Lapkg;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p0, Lliu;->e:Lauuj;

    .line 12
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    iget-object v0, p0, Lliu;->a:Lapkg;

    iget-object v0, v0, Lapkg;->j:Ljava/lang/String;

    iget-object v1, p0, Lliu;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lliu;->p:Llgc;

    iget-object v0, p0, Lliu;->a:Lapkg;

    invoke-virtual {p1}, Lgkc;->qi()V

    .line 2
    invoke-virtual {p1}, Lgkc;->h()Lbl;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Llgc;->a:Labzc;

    iget-object v2, p1, Llgc;->b:Labzm;

    .line 3
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    new-instance v2, Llgb;

    .line 4
    invoke-direct {v2}, Llgb;-><init>()V

    .line 5
    invoke-static {v2}, Lauvf;->g(Lbv;)V

    .line 6
    invoke-static {v2, v1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const-string v3, "MenuButtonRendererKey"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v2, v1}, Llgb;->ah(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1, v2}, Lgkc;->i(Lbl;)V

    :cond_0
    iget-object p1, p0, Lliu;->a:Lapkg;

    iget v0, p1, Lapkg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliu;->m:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lapkg;->g:Lajpo;

    .line 11
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lliu;->j:Lacab;

    iget-object v0, p0, Lliu;->f:Lby;

    iget-object v1, p0, Lliu;->a:Lapkg;

    iget-object v1, v1, Lapkg;->g:Lajpo;

    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    iget-object p1, p0, Lliu;->a:Lapkg;

    iget v0, p1, Lapkg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliu;->m:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lapkg;->g:Lajpo;

    .line 3
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    const/16 p1, 0x401

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lliu;->q:Laurd;

    iget v0, v0, Laurd;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lliu;->h:Landroid/content/res/Resources;

    const v1, 0x7f14011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
