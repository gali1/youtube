.class public final Lerh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lera;

.field public b:Z

.field public c:Leqw;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lffz;

.field public i:Levd;

.field public j:Z

.field public k:Lerl;

.field public l:Z

.field public m:Lesj;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Letn;

.field public q:Z

.field public r:Lrna;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lerh;->b:Z

    sget-boolean v1, Lexf;->a:Z

    iput-boolean v0, p0, Lerh;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lerh;->e:Z

    iput-boolean v1, p0, Lerh;->f:Z

    iput-boolean v0, p0, Lerh;->g:Z

    iput-boolean v1, p0, Lerh;->j:Z

    sget-boolean v0, Lexf;->f:Z

    iput-boolean v0, p0, Lerh;->l:Z

    .line 2
    sget-object v0, Lerw;->a:Lerw;

    iput-object v0, p0, Lerh;->m:Lesj;

    sget-boolean v0, Lexf;->h:Z

    iput-boolean v0, p0, Lerh;->n:Z

    iput-boolean v1, p0, Lerh;->q:Z

    iput-object p1, p0, Lerh;->a:Lera;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lerh;->c:Leqw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lerh;->a:Lera;

    invoke-static {v0}, Leuw;->b(Lera;)Leuv;

    move-result-object v0

    iget-object v0, v0, Leuv;->a:Leuw;

    iput-object v0, p0, Lerh;->c:Leqw;

    :cond_0
    iget-object v0, p0, Lerh;->r:Lrna;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerh;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lerh;->c:Leqw;

    .line 2
    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerh;->o:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lerh;)V

    return-object v0
.end method
