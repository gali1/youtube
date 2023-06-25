.class public final Lbqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqf;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->g:[B

    iput-object v0, p0, Lbqe;->f:[B

    iget-object v0, p1, Lbqf;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lbqe;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lbqf;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbqe;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lbqf;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->v:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->u:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbqf;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqe;->v:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbqf;->y:Ljava/lang/Integer;

    iput-object p1, p0, Lbqe;->w:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lbqf;
    .locals 1

    .line 1
    new-instance v0, Lbqf;

    .line 2
    invoke-direct {v0, p0}, Lbqf;-><init>(Lbqe;)V

    return-object v0
.end method

.method public final b([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqe;->f:[B

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqe;->g:Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbqe;->f:[B

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbqe;->g:Ljava/lang/Integer;

    return-void
.end method
