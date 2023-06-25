.class public final Lkit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lwce;

.field B:Lwce;

.field C:Lwce;

.field D:Lwce;

.field E:Lwce;

.field public final F:Lavgc;

.field private final G:Laeen;

.field private final H:Ladzt;

.field public final a:Lkim;

.field public final b:Ladqr;

.field public final c:Lkki;

.field public final d:Lavvj;

.field public final e:Lzsp;

.field public f:Lkkx;

.field g:Landroid/view/View$OnAttachStateChangeListener;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public final u:Lkha;

.field v:Lwce;

.field w:Lwce;

.field x:Lwce;

.field y:Lwce;

.field z:Lwce;


# direct methods
.method public constructor <init>(Lkim;Ladqr;Lkha;Laeen;Lkki;Lavgc;Lzsp;Ladzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkit;->s:I

    iput-object p1, p0, Lkit;->a:Lkim;

    iput-object p2, p0, Lkit;->b:Ladqr;

    iput-object p3, p0, Lkit;->u:Lkha;

    iput-object p4, p0, Lkit;->G:Laeen;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkit;->d:Lavvj;

    iput-object p5, p0, Lkit;->c:Lkki;

    iput-object p6, p0, Lkit;->F:Lavgc;

    iput-object p7, p0, Lkit;->e:Lzsp;

    invoke-interface {p8}, Ladzx;->j()Ladzt;

    move-result-object p1

    iput-object p1, p0, Lkit;->H:Ladzt;

    return-void
.end method

.method public static d(Landroid/view/View;)Lwce;
    .locals 4

    .line 1
    new-instance v0, Lwce;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lwce;-><init>(Landroid/view/View;JI)V

    return-object v0
.end method

.method public static e(Landroid/view/View;I)Lwce;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkit;->d(Landroid/view/View;)Lwce;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lwce;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lwce;->c:J

    return-void
.end method

.method private static g(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method private static final h(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int p2, p2

    .line 3
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 4
    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkit;->x:Lwce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    iget-object v1, p0, Lkit;->A:Lwce;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    iget v2, p0, Lkit;->l:I

    .line 3
    invoke-static {v0, v1, v2}, Lkit;->h(Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p0, Lkit;->y:Lwce;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    iget-object v1, p0, Lkit;->B:Lwce;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    iget v2, p0, Lkit;->l:I

    .line 6
    invoke-static {v0, v1, v2}, Lkit;->h(Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p0, Lkit;->w:Lwce;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    iget-object v1, p0, Lkit;->C:Lwce;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    iget v2, p0, Lkit;->l:I

    .line 9
    invoke-static {v0, v1, v2}, Lkit;->h(Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p0, Lkit;->v:Lwce;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    iget-object v1, p0, Lkit;->D:Lwce;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    iget v2, p0, Lkit;->l:I

    .line 12
    invoke-static {v0, v1, v2}, Lkit;->h(Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p0, Lkit;->z:Lwce;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    iget-object v1, p0, Lkit;->E:Lwce;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    iget v2, p0, Lkit;->m:I

    .line 15
    invoke-static {v0, v1, v2}, Lkit;->h(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkit;->H:Ladzt;

    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkit;->b:Ladqr;

    .line 3
    invoke-virtual {v0}, Ladqr;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lkit;->b:Ladqr;

    .line 4
    invoke-virtual {v0}, Ladqr;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    neg-long v2, v2

    .line 3
    :goto_1
    iget-object v0, p0, Lkit;->G:Laeen;

    .line 5
    invoke-virtual {v0, v2, v3}, Laeen;->g(J)V

    iget-object v0, p0, Lkit;->f:Lkkx;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkkx;->l:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkkx;->t:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkit;->H:Ladzt;

    .line 9
    invoke-virtual {v0}, Ladzt;->c()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v6, v2

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 12
    sget-object v2, Laodk;->a:Laodk;

    .line 13
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    sget-object v3, Laqza;->B:Laqza;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    check-cast v4, Laodk;

    iget v3, v3, Laqza;->ap:I

    iput v3, v4, Laodk;->c:I

    iget v3, v4, Laodk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laodk;->b:I

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laodk;

    iget v4, v3, Laodk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laodk;->b:I

    iput v1, v3, Laodk;->d:I

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    check-cast v1, Laodk;

    iget v3, v1, Laodk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laodk;->b:I

    iput v0, v1, Laodk;->e:I

    .line 17
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodk;

    .line 18
    sget-object v1, Laocy;->a:Laocy;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Laocy;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laocy;->H:Laodk;

    iget v0, v2, Laocy;->c:I

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    iput v0, v2, Laocy;->c:I

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkit;->e:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x24457

    .line 23
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {p1, v1, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkit;->e:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x24456

    .line 25
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {p1, v1, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkit;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkit;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkit;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkit;->k:Z

    if-nez v1, :cond_0

    iget v1, p0, Lkit;->p:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lkit;->o:I

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lkit;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lkit;->r:I

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lkit;->q:I

    .line 1
    :goto_1
    iget-object v2, p0, Lkit;->A:Lwce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v0, v3}, Lkit;->g(Landroid/view/View;II)V

    iget-object v2, p0, Lkit;->B:Lwce;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwce;->a:Landroid/view/View;

    .line 4
    invoke-static {v2, v3, v0}, Lkit;->g(Landroid/view/View;II)V

    goto :goto_2

    .line 6
    :cond_2
    iget v1, p0, Lkit;->n:I

    .line 4
    :goto_2
    iget-object v0, p0, Lkit;->E:Lwce;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 6
    invoke-static {v0, v1, v1}, Lkit;->g(Landroid/view/View;II)V

    return-void
.end method
