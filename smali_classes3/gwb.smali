.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# static fields
.field public static final a:Lahuj;


# instance fields
.field public final b:Lhei;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Laeun;

.field public e:Z

.field public f:Lzsp;

.field public g:Lajql;

.field public final h:Lloi;

.field private final i:Laeqo;

.field private final j:Laezv;

.field private final k:Laeuq;

.field private final l:Lafgx;

.field private final m:Lauuj;

.field private n:Lavvk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalbj;->k:Lalbj;

    sget-object v1, Lalbj;->m:Lalbj;

    sget-object v2, Lalbj;->n:Lalbj;

    sget-object v3, Lalbj;->s:Lalbj;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lgwb;->a:Lahuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Laezv;Lafgx;Lloi;Lauuj;Lavgc;Lafpo;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgwb;->i:Laeqo;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgwb;->j:Laezv;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgwb;->l:Lafgx;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgwb;->h:Lloi;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lgwb;->m:Lauuj;

    .line 7
    invoke-virtual {p8}, Lavgc;->eI()Z

    move-result p3

    new-instance p4, Lhei;

    .line 8
    invoke-virtual {p6}, Lloi;->i()Z

    move-result p5

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    .line 9
    invoke-direct {p4, p1, p5, p3, p10}, Lhei;-><init>(Landroid/content/Context;ZZLj$/util/Optional;)V

    iput-object p4, p0, Lgwb;->b:Lhei;

    .line 10
    invoke-virtual {p4, p9}, Lhei;->h(Lafpo;)V

    new-instance p1, Laeuq;

    new-instance p3, Lljp;

    .line 11
    invoke-direct {p3, p0, p6}, Lljp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p4, p3}, Laeuq;-><init>(Lxve;Landroid/view/View;Laeun;)V

    iput-object p1, p0, Lgwb;->k:Laeuq;

    sget-object p1, Lzsp;->j:Lzsp;

    iput-object p1, p0, Lgwb;->f:Lzsp;

    return-void
.end method

.method public static b(Lalbi;)Laocy;
    .locals 4

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoco;->a:Laoco;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-boolean p0, p0, Lalbi;->i:Z

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laoco;

    const/4 v3, 0x1

    if-eq v3, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Laoco;->c:I

    iget p0, v2, Laoco;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Laoco;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoco;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Laocy;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laocy;->m:Laoco;

    iget p0, v1, Laocy;->b:I

    const v2, 0x8000

    or-int/2addr p0, v2

    iput p0, v1, Laocy;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0
.end method

.method public static d(Laeus;Laeun;)V
    .locals 1

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 1
    invoke-virtual {p0, v0, p1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwb;->b:Lhei;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    sget-object p1, Lzsp;->j:Lzsp;

    iput-object p1, p0, Lgwb;->f:Lzsp;

    const/4 p1, 0x0

    iput-object p1, p0, Lgwb;->c:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwb;->e:Z

    iget-object v0, p0, Lgwb;->k:Laeuq;

    invoke-virtual {v0}, Laeuq;->c()V

    iget-object v0, p0, Lgwb;->n:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, Lgwb;->n:Lavvk;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwb;->g:Lajql;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Lalbi;

    iget v2, v1, Lalbi;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget v1, v1, Lalbi;->n:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgwb;->f:Lzsp;

    if-eqz v1, :cond_2

    new-instance v2, Lzsn;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lalbi;

    iget-object v0, v0, Lalbi;->l:Lajpo;

    .line 3
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    iget-object v0, p0, Lgwb;->g:Lajql;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalbi;

    invoke-static {v0}, Lgwb;->b(Lalbi;)Laocy;

    move-result-object v0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v1, v3, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lalbi;

    .line 2
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iput-object v0, p0, Lgwb;->g:Lajql;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, p0, Lgwb;->f:Lzsp;

    iget-object v0, p0, Lgwb;->k:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v2, p0, Lgwb;->g:Lajql;

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lalbi;

    iget-object v2, v2, Lalbi;->g:Lalho;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lgvy;

    invoke-direct {v4, p0}, Lgvy;-><init>(Lgwb;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v0, p0, Lgwb;->g:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lalbi;

    iget v0, v0, Lalbi;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwb;->m:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    iget-object v1, p0, Lgwb;->g:Lajql;

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lalbi;

    iget-object v1, v1, Lalbi;->k:Ljava/lang/String;

    iget-object v2, p0, Lgwb;->b:Lhei;

    .line 8
    invoke-virtual {v0, v1, v2}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lgwb;->g:Lajql;

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lalbi;

    iget v2, v1, Lalbi;->c:I

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v2, v4, :cond_7

    iget-object v0, p0, Lgwb;->j:Laezv;

    iget-object v1, v1, Lalbi;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lamyg;

    iget v1, v1, Lamyg;->c:I

    .line 13
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lamyf;->a:Lamyf;

    .line 14
    :cond_2
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v1, p0, Lgwb;->b:Lhei;

    iget-object v2, p0, Lgwb;->g:Lajql;

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalbi;

    .line 16
    invoke-virtual {v1}, Lhei;->a()Lheg;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v6, v7}, Lheg;->e(Z)V

    iget v8, v2, Lalbi;->c:I

    if-ne v8, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-virtual {v6, v8}, Lheg;->d(Z)V

    iget v8, v2, Lalbi;->c:I

    if-ne v8, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v6, v4}, Lheg;->f(Z)V

    .line 20
    invoke-virtual {v1, v6, v2}, Lhei;->g(Lheg;Lalbi;)V

    invoke-virtual {v6}, Lheg;->a()Lheh;

    move-result-object v4

    iput-object v4, v1, Lhei;->f:Lheh;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lhei;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lhei;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 43
    :cond_5
    iget-object v4, v1, Lhei;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    new-array v6, v6, [Lwib;

    iget-object v8, v1, Lhei;->f:Lheh;

    iget v8, v8, Lheh;->l:I

    .line 21
    invoke-static {v8, v8}, Lvsj;->bJ(II)Lwib;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, v1, Lhei;->f:Lheh;

    iget v9, v8, Lheh;->j:I

    invoke-static {v9}, Lvsj;->bC(I)Lwib;

    move-result-object v9

    aput-object v9, v6, v5

    iget v8, v8, Lheh;->k:I

    invoke-static {v8}, Lvsj;->bB(I)Lwib;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 22
    invoke-static {v6}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v6

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-static {v4, v6, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v1}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lhei;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v1}, Lhei;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lhei;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lhei;->f:Lheh;

    iget-boolean v4, v0, Lheh;->f:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lhei;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, v7}, Lheh;->a(Z)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v1, Lhei;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, Lhei;->f:Lheh;

    invoke-virtual {v4, v5}, Lheh;->a(Z)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Lhei;->b(Lalbi;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, p0, Lgwb;->b:Lhei;

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalbi;

    invoke-virtual {v1, v0}, Lhei;->c(Lalbi;)V

    :goto_3
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 29
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lgwb;->c:Landroid/view/View$OnClickListener;

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 30
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeun;

    iput-object v0, p0, Lgwb;->d:Laeun;

    sget-object v0, Lgwb;->a:Lahuj;

    iget-object v1, p2, Lalbi;->e:Lalbk;

    if-nez v1, :cond_8

    .line 31
    sget-object v1, Lalbk;->a:Lalbk;

    :cond_8
    iget v1, v1, Lalbk;->c:I

    .line 32
    invoke-static {v1}, Lalbj;->a(I)Lalbj;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lalbj;->a:Lalbj;

    .line 33
    :cond_9
    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lgwb;->e:Z

    const-string v0, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 34
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    iget-object v0, p0, Lgwb;->n:Lavvk;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    if-eqz p1, :cond_b

    new-instance v0, Lgsc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lguu;->d:Lguu;

    .line 36
    invoke-virtual {p1, v0, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lgwb;->n:Lavvk;

    :cond_b
    iget-object p1, p0, Lgwb;->g:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast p1, Lalbi;

    iget v0, p1, Lalbi;->c:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lgwb;->i:Laeqo;

    iget-object v1, p0, Lgwb;->b:Lhei;

    iget-object v1, v1, Lhei;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Lalbi;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Larvy;

    .line 39
    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_c
    iget-object p1, p0, Lgwb;->g:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 40
    check-cast p1, Lalbi;

    iget p1, p1, Lalbi;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_f

    iget-object p1, p0, Lgwb;->l:Lafgx;

    iget-object v0, p2, Lalbi;->j:Lamwl;

    if-nez v0, :cond_d

    .line 41
    sget-object v0, Lamwl;->a:Lamwl;

    :cond_d
    iget v1, v0, Lamwl;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lamwl;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lamwj;

    goto :goto_4

    .line 43
    :cond_e
    sget-object v0, Lamwj;->a:Lamwj;

    .line 42
    :goto_4
    iget-object v1, p0, Lgwb;->b:Lhei;

    iget-object v2, p0, Lgwb;->f:Lzsp;

    .line 44
    invoke-virtual {p1, v0, v1, p2, v2}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_f
    iget-object p1, p0, Lgwb;->f:Lzsp;

    new-instance p2, Lzsn;

    iget-object v0, p0, Lgwb;->g:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Lalbi;

    iget-object v0, v0, Lalbi;->l:Lajpo;

    .line 46
    invoke-direct {p2, v0}, Lzsn;-><init>(Lajpo;)V

    iget-object v0, p0, Lgwb;->g:Lajql;

    .line 47
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalbi;

    invoke-static {v0}, Lgwb;->b(Lalbi;)Laocy;

    move-result-object v0

    .line 48
    invoke-interface {p1, p2, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method
