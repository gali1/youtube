.class public final Lafdt;
.super Lny;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public e:Lalho;

.field public f:Lafdq;

.field private final g:Lzsp;

.field private final h:Laeqo;

.field private final i:Lxve;

.field private final j:Lafdq;

.field private k:Landroid/view/View;

.field private final l:Laizp;


# direct methods
.method public constructor <init>(Lztb;Laeqo;Laizp;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafdt;->f:Lafdq;

    new-instance v0, Lyzj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyzj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafdt;->j:Lafdq;

    iput-object p1, p0, Lafdt;->g:Lzsp;

    iput-object p3, p0, Lafdt;->l:Laizp;

    iput-object p2, p0, Lafdt;->h:Laeqo;

    iput-object p4, p0, Lafdt;->i:Lxve;

    return-void
.end method

.method private static final B(I)Lzsn;
    .locals 4

    .line 1
    sget-object v0, Laota;->b:Laota;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Laldx;->a:Laldx;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laldx;

    iget v3, v2, Laldx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laldx;->b:I

    const v3, 0xf278

    iput v3, v2, Laldx;->c:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laldx;

    iget v3, v2, Laldx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laldx;->b:I

    iput p0, v2, Laldx;->e:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast p0, Laota;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laldx;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laota;->h:Laldx;

    iget v1, p0, Laota;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Laota;->c:I

    .line 12
    sget-object p0, Lastx;->a:Lastx;

    .line 13
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lastx;

    iget v2, v1, Lastx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lastx;->b:I

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lastx;->c:J

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v1, Laota;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lastx;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laota;->e:Lastx;

    iget p0, v1, Laota;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Laota;->c:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laota;

    new-instance v0, Lzsn;

    .line 20
    invoke-direct {v0, p0}, Lzsn;-><init>(Laota;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdt;->e:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafdt;->i:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01f5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafdt;->k:Landroid/view/View;

    .line 3
    new-instance p1, Lafds;

    new-instance v0, Lafdr;

    iget-object v1, p0, Lafdt;->j:Lafdq;

    .line 4
    invoke-static {p2}, Lafdt;->B(I)Lzsn;

    move-result-object p2

    iget-object v2, p0, Lafdt;->g:Lzsp;

    invoke-direct {v0, v1, p2, v2}, Lafdr;-><init>(Lafdq;Lzsn;Lzsp;)V

    iget-object p2, p0, Lafdt;->k:Landroid/view/View;

    iget-object v1, p0, Lafdt;->l:Laizp;

    invoke-direct {p1, v0, p2, v1}, Lafds;-><init>(Lafdr;Landroid/view/View;Laizp;)V

    return-object p1
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 3

    .line 1
    check-cast p1, Lafds;

    iget-object v0, p0, Lafdt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    sget v0, Lafds;->v:I

    .line 4
    iget-object v0, p1, Lafds;->t:Landroid/view/View;

    iget-object v1, p0, Lafdt;->l:Laizp;

    iget-object v2, p0, Lafdt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laizp;->f(Ljava/lang/String;)Larvy;

    move-result-object v1

    iget-object v2, p0, Lafdt;->h:Laeqo;

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v0, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lafdt;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lafds;->t:Landroid/view/View;

    iget-object p1, p1, Lafds;->u:Ljava/lang/Object;

    check-cast p1, Laizp;

    .line 7
    invoke-virtual {p1, v0}, Laizp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lafdt;->g:Lzsp;

    .line 8
    invoke-static {p2}, Lafdt;->B(I)Lzsn;

    move-result-object p2

    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 1

    .line 1
    check-cast p1, Lafds;

    .line 2
    sget v0, Lafds;->v:I

    .line 3
    iget-object p1, p1, Lafds;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafdt;->h:Laeqo;

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-interface {v0, p1}, Laeqo;->d(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
