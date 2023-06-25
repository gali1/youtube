.class public final Liuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lzso;

.field public final c:Liyy;

.field public d:Landroid/view/View;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Lztf;

.field public g:Z

.field public h:I

.field public i:J

.field public j:I

.field public final k:Lmst;

.field private final l:Liyv;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method public constructor <init>(Lzso;Liyv;Liyy;Lmst;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liuy;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liuy;->i:J

    const/4 v0, 0x1

    iput v0, p0, Liuy;->j:I

    iput-object p1, p0, Liuy;->b:Lzso;

    iput-object p2, p0, Liuy;->l:Liyv;

    iput-object p3, p0, Liuy;->c:Liyy;

    iput-object p4, p0, Liuy;->k:Lmst;

    iput-object p5, p0, Liuy;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuy;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liuy;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Liuy;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liuy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Liuy;->a()V

    iget-object v0, p0, Liuy;->f:Lztf;

    if-eqz v0, :cond_1

    iget v0, p0, Liuy;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liuy;->b:Lzso;

    .line 3
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    iget-object v3, p0, Liuy;->f:Lztf;

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iput-object v3, p0, Liuy;->f:Lztf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuy;->l:Liyv;

    invoke-interface {v0}, Liyv;->aN()Lizd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lizd;->c:Liza;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Liza;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Laqst;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liuy;->f:Lztf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liuy;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Liuy;->h:I

    iput v0, p0, Liuy;->a:I

    const/4 v0, 0x1

    iput v0, p0, Liuy;->j:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liuy;->i:J

    invoke-static {p1}, Llki;->cV(Laqst;)Z

    move-result v3

    iput-boolean v3, p0, Liuy;->n:Z

    if-eqz p1, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, p1, Laqst;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p0, Liuy;->c:Liyy;

    iget-object v4, p1, Laqst;->f:Laqsr;

    if-nez v4, :cond_1

    sget-object v4, Laqsr;->a:Laqsr;

    .line 2
    :cond_1
    invoke-virtual {v3, v4}, Liyy;->e(Laqsr;)V

    :cond_2
    iget v3, p1, Laqst;->h:I

    iput v3, p0, Liuy;->h:I

    iget-object v3, p0, Liuy;->k:Lmst;

    .line 3
    invoke-virtual {v3}, Lmst;->C()Z

    move-result v3

    const v4, 0x1ada6

    if-eqz v3, :cond_8

    iget v3, p1, Laqst;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v1, p1, Laqst;->e:Laqss;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laqss;->a:Laqss;

    :cond_3
    iget v1, v1, Laqss;->b:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, p0, Liuy;->j:I

    iget-object v1, p1, Laqst;->e:Laqss;

    if-nez v1, :cond_5

    sget-object v1, Laqss;->a:Laqss;

    :cond_5
    iget-wide v1, v1, Laqss;->c:J

    iput-wide v1, p0, Liuy;->i:J

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    .line 6
    iput v3, p0, Liuy;->j:I

    iput-wide v1, p0, Liuy;->i:J

    .line 4
    :goto_0
    iget v1, p1, Laqst;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget p1, p1, Laqst;->j:I

    .line 5
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    iput-object p1, p0, Liuy;->f:Lztf;

    goto :goto_1

    .line 6
    :cond_7
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object p1

    iput-object p1, p0, Liuy;->f:Lztf;

    goto :goto_1

    .line 7
    :cond_8
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object p1

    iput-object p1, p0, Liuy;->f:Lztf;

    .line 5
    :goto_1
    iget p1, p0, Liuy;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Liuy;->a:I

    new-instance p1, Lzsn;

    iget-object v0, p0, Liuy;->f:Lztf;

    .line 8
    invoke-direct {p1, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p0, Liuy;->c:Liyy;

    .line 9
    invoke-virtual {v0}, Liyy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lfsp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    iget-object v1, p0, Liuy;->m:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, p1, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_9
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e058c

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liuy;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Liuy;->e:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Liux;

    invoke-direct {p1, p0}, Liux;-><init>(Liuy;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liuy;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liuy;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuy;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuy;->c:Liyy;

    invoke-virtual {v0}, Liyy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnbu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnbu;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    iget-object v1, p0, Liuy;->m:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
