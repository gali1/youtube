.class public Lwce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:J

.field public d:J

.field private final e:Larg;

.field private f:I

.field private g:Lwen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwce;-><init>(Landroid/view/View;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 6

    .line 4
    new-instance v4, Lwci;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lwci;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLwen;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwce;->a:Landroid/view/View;

    new-instance v0, Larg;

    .line 6
    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Lwce;->e:Larg;

    .line 7
    invoke-virtual {p0, p4}, Lwce;->k(Lwen;)V

    iput-wide p2, p0, Lwce;->d:J

    iput-wide p2, p0, Lwce;->c:J

    iput p5, p0, Lwce;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lwce;->n(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwen;)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lwce;->f(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v3, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lwce;->f(Landroid/content/res/Resources;)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-direct {p0, p1, v0, v1, p2}, Lwce;-><init>(Landroid/view/View;JI)V

    return-void
.end method

.method public static f(Landroid/content/res/Resources;)I
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x10e0001

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwce;->g:Lwen;

    iget-object v1, p0, Lwce;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lwen;->c(Landroid/view/View;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lwce;->d:J

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lwce;->c:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 1
    iget-object p2, p0, Lwce;->a:Landroid/view/View;

    .line 2
    invoke-static {p2}, Lbcv;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lwce;->d:J

    iget-object p1, p0, Lwce;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lwce;->o(I)V

    iget-object p1, p0, Lwce;->g:Lwen;

    iget-object v0, p0, Lwce;->a:Landroid/view/View;

    new-instance v3, Lkmx;

    invoke-direct {v3, p0, p2}, Lkmx;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v0, v1, v2, v3}, Lwen;->b(Landroid/view/View;JLwem;)V

    return-void

    :cond_1
    iget-wide v1, p0, Lwce;->c:J

    iget-object p1, p0, Lwce;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p2}, Lwce;->o(I)V

    iget-object p1, p0, Lwce;->g:Lwen;

    iget-object p2, p0, Lwce;->a:Landroid/view/View;

    new-instance v0, Lkmx;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lkmx;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1, p2, v1, v2, v0}, Lwen;->a(Landroid/view/View;JLwem;)V

    return-void

    :cond_2
    iget-object p2, p0, Lwce;->g:Lwen;

    iget-object v0, p0, Lwce;->a:Landroid/view/View;

    .line 3
    invoke-interface {p2, v0}, Lwen;->d(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lwce;->m()V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lwce;->h()V

    return-void
.end method

.method private final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwce;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwce;->b:I

    new-instance v0, Larg;

    iget-object v1, p0, Lwce;->e:Larg;

    invoke-direct {v0, v1}, Larg;-><init>(Larg;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Larg;->c:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweo;

    invoke-interface {v2, p1, p0}, Lweo;->h(ILwce;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwce;->l(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lwce;->l(ZZ)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lwce;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lwce;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lwce;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lweo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwce;->e:Larg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Larg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwce;->a:Landroid/view/View;

    iget v1, p0, Lwce;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwce;->o(I)V

    return-void
.end method

.method public final i(Lweo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwce;->e:Larg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Larg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwce;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwce;->f:I

    iget p1, p0, Lwce;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwce;->h()V

    :cond_1
    return-void
.end method

.method public final k(Lwen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwce;->g:Lwen;

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lwce;->d()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lwce;->n(ZZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwce;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lwce;->o(I)V

    return-void
.end method
