.class public final Lxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;
.implements Lxjr;


# static fields
.field public static final a:Lahup;

.field public static final b:Lauic;


# instance fields
.field public final c:Lby;

.field public final d:Lxjv;

.field public final e:Lxiu;

.field public final f:Lzso;

.field public g:Landroid/view/ViewGroup;

.field public h:Lxjc;

.field public i:Laquo;

.field public j:Z

.field public k:Lalho;

.field public l:Lwnp;

.field public m:I

.field public final n:Laacj;

.field public o:Lavrw;

.field public final p:Lajad;

.field public final q:Lajad;

.field public final r:Lajad;

.field private final s:Laeqo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lauic;->b:Lauic;

    const v1, 0x7f1502e4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lauic;->c:Lauic;

    const v3, 0x7f15028e

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lxiy;->a:Lahup;

    sget-object v0, Lauic;->b:Lauic;

    sput-object v0, Lxiy;->b:Lauic;

    return-void
.end method

.method public constructor <init>(Laacj;Lby;Laeqo;Lxjv;Lajad;Lajad;Lxiu;Lzso;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiy;->n:Laacj;

    iput-object p2, p0, Lxiy;->c:Lby;

    iput-object p3, p0, Lxiy;->s:Laeqo;

    iput-object p4, p0, Lxiy;->d:Lxjv;

    iput-object p5, p0, Lxiy;->q:Lajad;

    iput-object p6, p0, Lxiy;->r:Lajad;

    iput-object p7, p0, Lxiy;->e:Lxiu;

    iput-object p8, p0, Lxiy;->f:Lzso;

    iput-object p9, p0, Lxiy;->p:Lajad;

    return-void
.end method

.method private final g(Laujw;Lauic;Lxjo;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxiy;->c:Lby;

    sget-object v2, Lxiy;->a:Lahup;

    invoke-virtual {v2, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxiy;->c:Lby;

    .line 2
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e076c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p1, Laujw;->instance:Lajqt;

    .line 3
    check-cast v0, Laujx;

    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Laujw;->instance:Lajqt;

    .line 5
    check-cast v1, Laujx;

    invoke-virtual {v1}, Laujx;->i()Laujv;

    move-result-object v1

    iget v2, v1, Laujv;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laujv;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lauib;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lauib;->a:Lauib;

    .line 8
    :goto_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Laujw;->instance:Lajqt;

    .line 9
    check-cast v2, Laujx;

    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v2

    iget v4, v2, Laujv;->c:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lauib;

    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lauib;->a:Lauib;

    .line 10
    :goto_1
    iget-object v2, v2, Lauib;->g:Lauia;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lauia;->b:Lauia;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lauia;

    iget p2, p2, Lauic;->d:I

    iput p2, v4, Lauia;->d:I

    iget p2, v4, Lauia;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v4, Lauia;->c:I

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Lauib;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauia;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lauib;->g:Lauia;

    iget v2, p2, Lauib;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lauib;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast p2, Laujv;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauib;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laujv;->d:Ljava/lang/Object;

    iput v3, p2, Laujv;->c:I

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Laujw;->instance:Lajqt;

    .line 22
    check-cast p2, Laujx;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujv;

    invoke-static {p2, v0}, Laujx;->r(Laujx;Laujv;)V

    iget-object p2, p1, Laujw;->instance:Lajqt;

    .line 23
    check-cast p2, Laujx;

    invoke-virtual {p2}, Laujx;->i()Laujv;

    move-result-object p2

    iget v0, p2, Laujv;->c:I

    if-ne v0, v3, :cond_3

    iget-object p2, p2, Laujv;->d:Ljava/lang/Object;

    .line 24
    check-cast p2, Lauib;

    goto :goto_2

    .line 29
    :cond_3
    sget-object p2, Lauib;->a:Lauib;

    :goto_2
    const v0, 0x7f0b1318

    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lxiy;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p2, Lauib;->d:Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_4
    iget-object v1, p2, Lauib;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b082a

    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object p2, p2, Lauib;->f:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lxix;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lxix;-><init>(Lxiy;Landroid/widget/ImageView;Landroid/view/View;Laujw;Lxjo;)V

    iget-object p1, p0, Lxiy;->s:Laeqo;

    .line 29
    invoke-interface {p1, p2, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method


# virtual methods
.method public final b(Lauir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxiy;->f:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0xffac

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 4
    invoke-virtual {p1}, Lauir;->c()Laujx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lauib;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lauib;->a:Lauib;

    .line 6
    :goto_0
    iget-object v0, v0, Lauib;->g:Lauia;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lauia;->b:Lauia;

    :cond_1
    new-instance v1, Lajrd;

    iget-object v2, v0, Lauia;->e:Lajrb;

    sget-object v3, Lauia;->a:Lajrc;

    .line 9
    invoke-direct {v1, v2, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget v0, v0, Lauia;->d:I

    .line 10
    invoke-static {v0}, Lauic;->a(I)Lauic;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lauic;->a:Lauic;

    .line 11
    :cond_2
    invoke-static {v1, v0}, Lagjo;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauic;

    .line 12
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lauir;

    invoke-virtual {v1}, Lauir;->c()Laujx;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Laujw;

    new-instance v2, Lxif;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lxif;-><init>(Ljava/lang/Object;Lajql;I)V

    .line 15
    invoke-direct {p0, v1, v0, v2}, Lxiy;->g(Laujw;Lauic;Lxjo;)V

    return-void
.end method

.method public final d(Laujw;Lauic;Z)V
    .locals 2

    .line 1
    new-instance v0, Lxiw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lxiw;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, p2, v0}, Lxiy;->g(Laujw;Lauic;Lxjo;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxiy;->l:Lwnp;

    invoke-virtual {v0}, Lwnp;->a()V

    iget-object v0, p0, Lxiy;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lxiy;->c:Lby;

    const v1, 0x7f060c0e

    invoke-virtual {v0, v1}, Lby;->getColor(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final synthetic sY(Lwsv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final tc(Lwsv;)V
    .locals 4

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

    iget-object v0, p0, Lxiy;->f:Lzso;

    .line 4
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0xffac

    .line 5
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    move-object v0, p1

    check-cast v0, Laujx;

    .line 7
    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lauib;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lauib;->a:Lauib;

    .line 8
    :goto_0
    iget-object v0, v0, Lauib;->g:Lauia;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lauia;->b:Lauia;

    :cond_2
    new-instance v1, Lajrd;

    iget-object v2, v0, Lauia;->e:Lajrb;

    sget-object v3, Lauia;->a:Lajrc;

    .line 11
    invoke-direct {v1, v2, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget v0, v0, Lauia;->d:I

    .line 12
    invoke-static {v0}, Lauic;->a(I)Lauic;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lauic;->a:Lauic;

    .line 13
    :cond_3
    invoke-static {v1, v0}, Lagjo;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauic;

    .line 3
    check-cast p1, Lajqt;

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Laujw;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxiy;->d(Laujw;Lauic;Z)V

    return-void
.end method
