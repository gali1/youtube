.class public Lafdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Lwcv;


# instance fields
.field public final a:Landroid/view/View;

.field protected b:Laktl;

.field public c:Lafdb;

.field public d:Lafda;

.field public final e:Lafpo;

.field private final g:Lxve;

.field private final h:Z

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwcv;

    invoke-direct {v0}, Lwcv;-><init>()V

    sput-object v0, Lafdc;->f:Lwcv;

    return-void
.end method

.method public constructor <init>(Lxve;Lafpo;Landroid/view/View;Lavfq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafdc;->g:Lxve;

    iput-object p2, p0, Lafdc;->e:Lafpo;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafdc;->a:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    const-wide/32 v0, 0x2b433ac

    .line 3
    invoke-virtual {p4, v0, v1, p1}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lafdc;->h:Z

    .line 4
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lafdc;->f:Lwcv;

    .line 5
    invoke-static {p3, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method

.method private final c()Lahup;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdc;->d:Lafda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafda;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lahyv;->b:Lahup;

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final d(Lahup;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdc;->b:Laktl;

    invoke-static {v0, p2}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lafdc;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p1, p0, Lafdc;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafdc;->a:Landroid/view/View;

    const-string v0, "anchor_view"

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Laktl;Lzsp;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lafdc;->i:Ljava/util/Map;

    iput-object p1, p0, Lafdc;->b:Laktl;

    if-nez p1, :cond_1

    iget-object p1, p0, Lafdc;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lafdc;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lafdc;->a:Landroid/view/View;

    iget-object v2, p0, Lafdc;->b:Laktl;

    iget-boolean v2, v2, Laktl;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Lafdc;->a:Landroid/view/View;

    iget-object v2, p0, Lafdc;->b:Laktl;

    iget-boolean v2, v2, Laktl;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, Lafdc;->b:Laktl;

    iget v2, p3, Laktl;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object p3, p3, Laktl;->t:Lajyf;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Lajyf;->a:Lajyf;

    :cond_2
    iget-object p3, p3, Lajyf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    iget-object v2, p0, Lafdc;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p3, p0, Lafdc;->b:Laktl;

    iget v2, p3, Laktl;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    new-instance v2, Lzsn;

    iget-object p3, p3, Laktl;->x:Lajpo;

    .line 8
    invoke-direct {v2, p3}, Lzsn;-><init>(Lajpo;)V

    .line 9
    invoke-interface {p2, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_5
    iget-object p2, p1, Laktl;->r:Lajrj;

    .line 10
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lafdc;->g:Lxve;

    iget-object p3, p1, Laktl;->r:Lajrj;

    .line 11
    invoke-direct {p0}, Lafdc;->c()Lahup;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lafdc;->d(Lahup;Z)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {p2, p3, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    iget-object p2, p0, Lafdc;->e:Lafpo;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lafdc;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lafdc;->a:Landroid/view/View;

    .line 14
    invoke-static {p2}, Lbcv;->e(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object p2, p0, Lafdc;->e:Lafpo;

    iget-object p3, p0, Lafdc;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p2, p1, p3}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 14
    :cond_8
    :goto_2
    iget-object p2, p0, Lafdc;->a:Landroid/view/View;

    new-instance p3, Laeis;

    const/16 v1, 0x9

    invoke-direct {p3, p0, p1, v1, v0}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final b(Laktl;Lzsp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lafdc;->b:Laktl;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Laktl;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lafdc;->c:Lafdb;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    iget-object v0, p0, Lafdc;->c:Lafdb;

    .line 2
    invoke-interface {v0, p1}, Lafdb;->qp(Lajqn;)V

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    iput-object p1, p0, Lafdc;->b:Laktl;

    :cond_1
    iget-object p1, p0, Lafdc;->b:Laktl;

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_3

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0}, Lafdc;->c()Lahup;

    move-result-object v0

    iget v1, p1, Laktl;->b:I

    and-int/lit16 v2, v1, 0x800

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    and-int/lit16 v1, v1, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lafdc;->g:Lxve;

    iget-object v5, p1, Laktl;->o:Lalho;

    if-nez v5, :cond_5

    .line 5
    sget-object v5, Lalho;->a:Lalho;

    :cond_5
    xor-int/2addr v1, v2

    .line 6
    invoke-direct {p0, v0, v1}, Lafdc;->d(Lahup;Z)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v4, v5, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafdc;->g:Lxve;

    iget-object v2, p1, Laktl;->p:Lalho;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lalho;->a:Lalho;

    .line 9
    :cond_7
    invoke-direct {p0, v0, v3}, Lafdc;->d(Lahup;Z)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v1, v2, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_8
    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    iget-object v1, p0, Lafdc;->g:Lxve;

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_9

    .line 11
    sget-object p1, Lalho;->a:Lalho;

    .line 12
    :cond_9
    invoke-direct {p0, v0, v3}, Lafdc;->d(Lahup;Z)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method
