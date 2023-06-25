.class public Lrci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqda;

.field public final b:Lqyn;

.field public final c:Z

.field public final d:Leym;

.field public final e:Lavvj;

.field public f:Leqw;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:I

.field public final i:Lahuj;

.field public final j:Laekz;

.field private final k:Lera;

.field private l:Levd;

.field private m:Z


# direct methods
.method public constructor <init>(Lqda;Lqyn;Lqxx;ZLera;Leym;Laekz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrci;->f:Leqw;

    iput-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v1, -0x1

    iput v1, p0, Lrci;->h:I

    iput-object v0, p0, Lrci;->l:Levd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrci;->m:Z

    iput-object p1, p0, Lrci;->a:Lqda;

    iput-object p2, p0, Lrci;->b:Lqyn;

    iput-boolean p4, p0, Lrci;->c:Z

    iput-object p5, p0, Lrci;->k:Lera;

    iput-object p6, p0, Lrci;->d:Leym;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lrci;->e:Lavvj;

    iput-object p7, p0, Lrci;->j:Laekz;

    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lrci;->i:Lahuj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 1
    iget-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrci;->k:Lera;

    iget-object v1, p0, Lrci;->f:Leqw;

    if-nez v1, :cond_0

    new-instance v1, Lsso;

    invoke-direct {v1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lrci;->d:Leym;

    new-instance v3, Lrch;

    .line 2
    invoke-direct {v3}, Lrch;-><init>()V

    new-instance v4, Lrcf;

    .line 3
    invoke-direct {v4, v2, v3}, Lrcf;-><init>(Lera;Lrch;)V

    iget-object v2, v4, Lrcf;->a:Lrch;

    iput-object v1, v2, Lrch;->a:Lsso;

    iget-object v1, v4, Lrcf;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 1
    invoke-virtual {v4}, Lrcf;->b()Lrch;

    move-result-object v1

    iput-object v1, p0, Lrci;->f:Leqw;

    :cond_0
    iget-object v1, p0, Lrci;->f:Leqw;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v0

    iget-object v1, p0, Lrci;->l:Levd;

    iput-object v1, v0, Lerh;->i:Levd;

    iget-boolean v1, p0, Lrci;->m:Z

    iput-boolean v1, v0, Lerh;->j:Z

    iget-boolean v1, p0, Lrci;->c:Z

    iput-boolean v1, v0, Lerh;->d:Z

    .line 6
    invoke-virtual {v0}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    :cond_1
    iget-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->f()Levd;

    move-result-object v0

    iput-object v0, p0, Lrci;->l:Levd;

    iget-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->t:Z

    iput-boolean v0, p0, Lrci;->m:Z

    iget-object v0, p0, Lrci;->e:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrci;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v0, -0x1

    iput v0, p0, Lrci;->h:I

    :cond_0
    return-void
.end method
