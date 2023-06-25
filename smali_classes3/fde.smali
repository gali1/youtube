.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lfbx;

.field public c:Lexf;

.field public d:Lera;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Letn;

.field public final r:Z

.field public s:Lfcw;

.field public t:Z

.field public u:Lahhx;

.field public v:Lahbo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lfde;->a:F

    sget-object v0, Lexf;->u:Lexf;

    iput-object v0, p0, Lfde;->c:Lexf;

    .line 2
    sget-object v0, Lfdi;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    iput v0, p0, Lfde;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfde;->i:Z

    iput-boolean v0, p0, Lfde;->j:Z

    sget-boolean v2, Lexf;->h:Z

    iput-boolean v2, p0, Lfde;->k:Z

    const/4 v2, -0x1

    iput v2, p0, Lfde;->l:I

    sget-boolean v2, Lexf;->f:Z

    iput-boolean v2, p0, Lfde;->m:Z

    sget-boolean v2, Lexf;->g:Z

    iput-boolean v2, p0, Lfde;->n:Z

    iput-boolean v1, p0, Lfde;->o:Z

    iput-boolean v0, p0, Lfde;->p:Z

    sget-boolean v1, Lexf;->t:Z

    iput-boolean v1, p0, Lfde;->r:Z

    iput-boolean v0, p0, Lfde;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Lera;)Lfdi;
    .locals 3

    .line 1
    invoke-static {p1}, Lera;->d(Lera;)Lera;

    move-result-object v0

    iput-object v0, p0, Lfde;->d:Lera;

    iget-object v0, p0, Lfde;->q:Letn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    iget-object v0, p1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->c:Letn;

    .line 2
    :goto_0
    iput-object v0, p0, Lfde;->q:Letn;

    :cond_1
    iget-boolean v0, p0, Lfde;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfde;->i:Z

    .line 3
    sget-boolean v0, Lexf;->a:Z

    iget-boolean v0, p0, Lfde;->o:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lfde;->o:Z

    iget-object p1, p0, Lfde;->b:Lfbx;

    if-nez p1, :cond_6

    new-instance p1, Lfbz;

    .line 4
    invoke-direct {p1, v2}, Lfbz;-><init>(I)V

    iput-object p1, p0, Lfde;->b:Lfbx;

    .line 5
    :cond_6
    new-instance p1, Lfdi;

    .line 6
    invoke-direct {p1, p0}, Lfdi;-><init>(Lfde;)V

    return-object p1
.end method
