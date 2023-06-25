.class public final Lwtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lwtg;


# instance fields
.field public a:Laumb;

.field public final b:Lwtj;

.field public c:Z

.field private final d:Laeqo;

.field private final e:Lby;

.field private final f:Laezv;

.field private final h:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtg;

    invoke-direct {v0}, Lwtg;-><init>()V

    sput-object v0, Lwtm;->g:Lwtg;

    return-void
.end method

.method public constructor <init>(Lby;Lajad;Laeqo;Lwtj;Laezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtm;->e:Lby;

    iput-object p2, p0, Lwtm;->h:Lajad;

    iput-object p3, p0, Lwtm;->d:Laeqo;

    iput-object p4, p0, Lwtm;->b:Lwtj;

    iput-object p5, p0, Lwtm;->f:Laezv;

    return-void
.end method


# virtual methods
.method public final a(Laukj;Lwrf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwtm;->a:Laumb;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laukj;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Laukj;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lwvf;->b:Lwvf;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lwrf;->c()Laulm;

    move-result-object p1

    iget-object p1, p1, Laulm;->c:Lajrj;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltvw;->u:Ltvw;

    .line 5
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_1
    iget-object p1, p0, Lwtm;->a:Laumb;

    if-eqz p1, :cond_7

    iget p2, p1, Laumb;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    iget-object p1, p1, Laumb;->c:Lalko;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lalko;->a:Lalko;

    :cond_2
    iget-object p2, p0, Lwtm;->a:Laumb;

    iget v6, p2, Laumb;->d:I

    iget p2, p2, Laumb;->e:I

    if-lez v6, :cond_7

    if-gtz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v7, Lwtk;->a:Lauii;

    iget-object v0, p0, Lwtm;->a:Laumb;

    iget-object v0, v0, Laumb;->f:Lajvd;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lajvd;->a:Lajvd;

    :cond_4
    move-object v8, v0

    iget v0, p1, Lalko;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    sget-object v0, Lwtm;->g:Lwtg;

    iget v1, p1, Lalko;->f:I

    .line 9
    invoke-static {v1}, Laspd;->a(I)Laspd;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Laspd;->a:Laspd;

    .line 10
    :cond_5
    invoke-virtual {v0, v1}, Lahon;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lauih;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    iget-object v0, p0, Lwtm;->e:Lby;

    iget-object v1, p0, Lwtm;->f:Laezv;

    iget-object v3, p0, Lwtm;->d:Laeqo;

    move-object v2, p1

    move-object v4, v9

    move-object v5, v7

    .line 12
    invoke-static/range {v0 .. v5}, Lwtk;->a(Landroid/content/Context;Laezv;Lalko;Laeqo;Lauih;Lauii;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-direct {v1, v6, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lwtm;->e:Lby;

    .line 15
    invoke-static {p2, v0}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v10, p0, Lwtm;->h:Lajad;

    new-instance v11, Lwtl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lwtl;-><init>(Lwtm;Landroid/graphics/Bitmap;Lalko;Lauih;Lauii;Lajvd;)V

    .line 16
    invoke-virtual {v10, p2, v11}, Lajad;->bs(Landroid/graphics/Bitmap;Lwzi;)V

    :cond_7
    :goto_1
    return-void
.end method
