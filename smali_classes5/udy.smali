.class public final Ludy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Ljava/util/Set;

.field public d:Luwc;

.field public e:Luwz;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private i:Luxe;

.field private final j:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lvtg;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludy;->f:Lawxx;

    iput-object p2, p0, Ludy;->g:Lawxx;

    iput-object p3, p0, Ludy;->a:Lawxx;

    iput-object p4, p0, Ludy;->b:Lawxx;

    iput-object p5, p0, Ludy;->h:Lawxx;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ludy;->c:Ljava/util/Set;

    .line 2
    invoke-static {}, Luxe;->a()Luxd;

    move-result-object p1

    invoke-virtual {p1}, Luxd;->a()Luxe;

    move-result-object p1

    iput-object p1, p0, Ludy;->i:Luxe;

    iput-object p7, p0, Ludy;->j:Lavit;

    .line 3
    invoke-virtual {p6, p0}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance p1, Lfqy;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class p2, Lunr;

    .line 4
    invoke-virtual {p6, p0, p2, p1}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Ludy;->d:Luwc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Luwb;
    .locals 1

    iget-object v0, p0, Ludy;->d:Luwc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Luwc;->a:Luwb;

    return-object v0
.end method

.method public final b(Luwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Luwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludy;->e:Luwz;

    if-nez v0, :cond_0

    iput-object p1, p0, Ludy;->e:Luwz;

    return-void

    :cond_0
    new-instance p1, Ludi;

    const-string v0, "Tried to override existing listener"

    const/16 v1, 0x47

    invoke-direct {p1, v0, v1}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ludy;->j(Luwc;)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Ignoring onAdClickthrough because adOverlay inaccessible"

    invoke-static {p1, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ludy;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyum;

    iget-object v1, p0, Ludy;->d:Luwc;

    iget-object v1, v1, Luwc;->a:Luwb;

    .line 3
    invoke-virtual {v0, v1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ludy;->j:Lavit;

    .line 4
    invoke-static {v0}, Ltvz;->ab(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludy;->h:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulx;

    invoke-virtual {v0, p1}, Lulx;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Ludy;->e:Luwz;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Luwz;->d(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public final g(Lunp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwy;

    .line 2
    invoke-interface {v1, p1}, Luwy;->n(Lunp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Luwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Luwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludy;->e:Luwz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Tried to remove unassociated listener"

    .line 2
    invoke-static {v1, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Ludy;->e:Luwz;

    return-void
.end method

.method public final j(Luwc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludy;->d:Luwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Luwc;->d:Ludy;

    :cond_0
    iput-object p1, p0, Ludy;->d:Luwc;

    if-eqz p1, :cond_1

    iput-object p0, p1, Luwc;->d:Ludy;

    iget-object v0, p0, Ludy;->i:Luxe;

    invoke-virtual {p0, v0}, Ludy;->k(Luxe;)V

    :cond_1
    iget-object v0, p0, Ludy;->g:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Luwc;->b:Lxve;

    :goto_0
    iput-object v1, v0, Lujs;->b:Ljava/lang/Object;

    return-void
.end method

.method public final k(Luxe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ludy;->i:Luxe;

    invoke-direct {p0}, Ludy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludy;->d:Luwc;

    iget-object v0, v0, Luwc;->a:Luwb;

    invoke-interface {v0, p1}, Luwb;->sq(Luxe;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Luwp;

    iget-object p3, p0, Ludy;->e:Luwz;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, p2}, Luwz;->G(Luwp;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p2, Lunm;

    .line 4
    invoke-virtual {p0, p1}, Ludy;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Lunm;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Luwp;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
