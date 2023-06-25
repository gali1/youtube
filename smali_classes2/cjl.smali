.class public final Lcjl;
.super Lchp;
.source "PG"


# instance fields
.field private final a:Lbqc;

.field private final b:Lbpy;

.field private final c:Lbto;

.field private final d:Lcfp;

.field private final e:Lcma;

.field private final f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lbuv;

.field private final l:Lsso;


# direct methods
.method public constructor <init>(Lbqc;Lbto;Lsso;Lcfp;Lcma;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    .line 2
    iget-object v0, p1, Lbqc;->b:Lbpy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjl;->b:Lbpy;

    iput-object p1, p0, Lcjl;->a:Lbqc;

    iput-object p2, p0, Lcjl;->c:Lbto;

    iput-object p3, p0, Lcjl;->l:Lsso;

    iput-object p4, p0, Lcjl;->d:Lcfp;

    iput-object p5, p0, Lcjl;->e:Lcma;

    iput p6, p0, Lcjl;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcjl;->g:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcjl;->h:J

    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    new-instance v6, Lcjw;

    iget-wide v1, p0, Lcjl;->h:J

    iget-boolean v3, p0, Lcjl;->i:Z

    iget-boolean v4, p0, Lcjl;->j:Z

    iget-object v5, p0, Lcjl;->a:Lbqc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcjw;-><init>(JZZLbqc;)V

    iget-boolean v0, p0, Lcjl;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcjj;

    .line 2
    invoke-direct {v0, v6}, Lcjj;-><init>(Lbqv;)V

    move-object v6, v0

    .line 3
    :cond_0
    invoke-virtual {p0, v6}, Lchp;->y(Lbqv;)V

    return-void
.end method


# virtual methods
.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcjl;->h:J

    :cond_0
    iget-boolean v0, p0, Lcjl;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcjl;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcjl;->i:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcjl;->j:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcjl;->h:J

    iput-boolean p3, p0, Lcjl;->i:Z

    iput-boolean p4, p0, Lcjl;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcjl;->g:Z

    invoke-direct {p0}, Lcjl;->d()V

    return-void
.end method

.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Lcjl;->a:Lbqc;

    return-object v0
.end method

.method public final tF()V
    .locals 0

    return-void
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcjl;->k:Lbuv;

    iget-object p1, p0, Lcjl;->d:Lcfp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lchp;->q()Lcbs;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0, v1}, Lcfp;->e(Landroid/os/Looper;Lcbs;)V

    iget-object p1, p0, Lcjl;->d:Lcfp;

    .line 3
    invoke-interface {p1}, Lcfp;->c()V

    .line 4
    invoke-direct {p0}, Lcjl;->d()V

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 4

    .line 1
    check-cast p1, Lcji;

    iget-boolean v0, p1, Lcji;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcji;->j:[Lcjp;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcjp;->t()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcji;->d:Lcmg;

    .line 4
    invoke-virtual {v0, p1}, Lcmg;->f(Lcme;)V

    iget-object v0, p1, Lcji;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcji;->h:Lcip;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcji;->r:Z

    return-void
.end method

.method protected final tI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjl;->d:Lcfp;

    invoke-interface {v0}, Lcfp;->d()V

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 11

    .line 1
    iget-object p3, p0, Lcjl;->c:Lbto;

    invoke-interface {p3}, Lbto;->a()Lbtp;

    move-result-object v2

    iget-object p3, p0, Lcjl;->k:Lbuv;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v2, p3}, Lbtp;->e(Lbuv;)V

    .line 3
    :cond_0
    new-instance p3, Lcji;

    iget-object p4, p0, Lcjl;->b:Lbpy;

    iget-object v1, p4, Lbpy;->a:Landroid/net/Uri;

    iget-object p4, p0, Lcjl;->l:Lsso;

    .line 4
    invoke-virtual {p0}, Lchp;->q()Lcbs;

    iget-object p4, p4, Lsso;->a:Ljava/lang/Object;

    new-instance v3, Liql;

    invoke-direct {v3, p4}, Liql;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcjl;->d:Lcfp;

    invoke-virtual {p0, p1}, Lchp;->E(Lbqg;)Lssv;

    move-result-object v5

    iget-object v6, p0, Lcjl;->e:Lcma;

    invoke-virtual {p0, p1}, Lchp;->D(Lbqg;)Lssv;

    move-result-object v7

    iget v10, p0, Lcjl;->f:I

    move-object v0, p3

    move-object v8, p0

    move-object v9, p2

    .line 5
    invoke-direct/range {v0 .. v10}, Lcji;-><init>(Landroid/net/Uri;Lbtp;Liql;Lcfp;Lssv;Lcma;Lssv;Lcjl;Lclx;I)V

    return-object p3
.end method
