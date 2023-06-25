.class public final Lqeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lns;

.field public final d:I

.field public e:I

.field public final f:Lnon;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnon;-><init>([S)V

    iput-object v0, p0, Lqeq;->f:Lnon;

    const/4 v0, -0x1

    iput v0, p0, Lqeq;->e:I

    iput p1, p0, Lqeq;->d:I

    iput-object v1, p0, Lqeq;->c:Lns;

    iput p3, p0, Lqeq;->a:I

    iput p2, p0, Lqeq;->b:I

    return-void
.end method

.method public static final d(ILqev;Lok;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iput p0, p1, Lqev;->d:I

    invoke-virtual {p2, p0}, Lok;->b(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p3, p0}, Loe;->aG(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3, p0}, Loe;->bu(Landroid/view/View;)V

    return-object p0
.end method

.method private final f(Lqet;)V
    .locals 2

    .line 1
    iget v0, p1, Lqet;->a:I

    invoke-virtual {p0, v0}, Lqeq;->c(I)Lqep;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqep;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    iget v0, v0, Lqeo;->a:I

    iput v0, p1, Lqet;->a:I

    :cond_0
    return-void
.end method

.method private final g(Lqet;)V
    .locals 1

    .line 1
    iget v0, p1, Lqet;->a:I

    invoke-virtual {p0, v0}, Lqeq;->c(I)Lqep;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    iget v0, v0, Lqeo;->a:I

    iput v0, p1, Lqet;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loe;)I
    .locals 2

    .line 3
    iget v0, p0, Lqeq;->d:I

    if-nez v0, :cond_0

    iget v0, p1, Loe;->E:I

    invoke-virtual {p1}, Loe;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Loe;->getPaddingBottom()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p1, Loe;->D:I

    .line 1
    invoke-virtual {p1}, Loe;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Loe;->getPaddingRight()I

    move-result p1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;ILos;Lqev;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lqeq;->c(I)Lqep;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lqep;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, p2, Lqep;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqeo;

    iget v1, v1, Lqeo;->a:I

    iget-object v3, p2, Lqep;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v3}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqeo;

    iget v3, v3, Lqeo;->a:I

    invoke-virtual {p3}, Los;->a()I

    move-result p3

    const/4 v4, -0x1

    add-int/2addr p3, v4

    if-ne v3, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget p3, p0, Lqeq;->a:I

    .line 5
    :goto_0
    iget v3, p0, Lqeq;->d:I

    if-ne v3, v2, :cond_2

    iget-object p4, p0, Lqeq;->c:Lns;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lqep;->a:I

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p4, p1}, Lns;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    goto :goto_2

    .line 8
    :cond_2
    iget v3, p4, Lqev;->f:I

    if-ne v3, v2, :cond_3

    iget p4, p4, Lqev;->e:I

    if-ne p4, v4, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    iget-object p4, p0, Lqeq;->c:Lns;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lqep;->a:I

    sub-int/2addr p2, p3

    .line 10
    invoke-virtual {p4, p1}, Lns;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    :goto_2
    return p2
.end method

.method public final c(I)Lqep;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeq;->f:Lnon;

    iget-object v0, v0, Lnon;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqep;

    return-object p1
.end method

.method public final e(Lqet;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqet;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lqeq;->f(Lqet;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lqeq;->g(Lqet;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lqeq;->g(Lqet;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lqeq;->f(Lqet;)V

    return-void
.end method
