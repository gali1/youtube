.class public final Lbpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/common/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Landroidx/media3/common/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lbpa;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbpj;->f:I

    iput v0, p0, Lbpj;->g:I

    iput v0, p0, Lbpj;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lbpj;->o:J

    iput v0, p0, Lbpj;->p:I

    iput v0, p0, Lbpj;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lbpj;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbpj;->t:F

    iput v0, p0, Lbpj;->v:I

    iput v0, p0, Lbpj;->x:I

    iput v0, p0, Lbpj;->y:I

    iput v0, p0, Lbpj;->z:I

    iput v0, p0, Lbpj;->C:I

    iput v0, p0, Lbpj;->D:I

    iput v0, p0, Lbpj;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lbpj;->F:I

    return-void
.end method

.method public constructor <init>(Lbpk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpk;->I:Ljava/lang/String;

    iput-object v0, p0, Lbpj;->a:Ljava/lang/String;

    iget-object v0, p1, Lbpk;->J:Ljava/lang/String;

    iput-object v0, p0, Lbpj;->b:Ljava/lang/String;

    iget-object v0, p1, Lbpk;->K:Ljava/lang/String;

    iput-object v0, p0, Lbpj;->c:Ljava/lang/String;

    iget v0, p1, Lbpk;->L:I

    iput v0, p0, Lbpj;->d:I

    iget v0, p1, Lbpk;->M:I

    iput v0, p0, Lbpj;->e:I

    iget v0, p1, Lbpk;->N:I

    iput v0, p0, Lbpj;->f:I

    iget v0, p1, Lbpk;->O:I

    iput v0, p0, Lbpj;->g:I

    iget-object v0, p1, Lbpk;->Q:Ljava/lang/String;

    iput-object v0, p0, Lbpj;->h:Ljava/lang/String;

    iget-object v0, p1, Lbpk;->R:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lbpj;->i:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Lbpk;->S:Ljava/lang/String;

    iput-object v0, p0, Lbpj;->j:Ljava/lang/String;

    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    iput-object v0, p0, Lbpj;->k:Ljava/lang/String;

    iget v0, p1, Lbpk;->U:I

    iput v0, p0, Lbpj;->l:I

    iget-object v0, p1, Lbpk;->V:Ljava/util/List;

    iput-object v0, p0, Lbpj;->m:Ljava/util/List;

    iget-object v0, p1, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Lbpk;->X:J

    iput-wide v0, p0, Lbpj;->o:J

    iget v0, p1, Lbpk;->Y:I

    iput v0, p0, Lbpj;->p:I

    iget v0, p1, Lbpk;->Z:I

    iput v0, p0, Lbpj;->q:I

    iget v0, p1, Lbpk;->aa:F

    iput v0, p0, Lbpj;->r:F

    iget v0, p1, Lbpk;->ab:I

    iput v0, p0, Lbpj;->s:I

    iget v0, p1, Lbpk;->ac:F

    iput v0, p0, Lbpj;->t:F

    iget-object v0, p1, Lbpk;->ad:[B

    iput-object v0, p0, Lbpj;->u:[B

    iget v0, p1, Lbpk;->ae:I

    iput v0, p0, Lbpj;->v:I

    iget-object v0, p1, Lbpk;->af:Lbpa;

    iput-object v0, p0, Lbpj;->w:Lbpa;

    iget v0, p1, Lbpk;->ag:I

    iput v0, p0, Lbpj;->x:I

    iget v0, p1, Lbpk;->ah:I

    iput v0, p0, Lbpj;->y:I

    iget v0, p1, Lbpk;->ai:I

    iput v0, p0, Lbpj;->z:I

    iget v0, p1, Lbpk;->aj:I

    iput v0, p0, Lbpj;->A:I

    iget v0, p1, Lbpk;->ak:I

    iput v0, p0, Lbpj;->B:I

    iget v0, p1, Lbpk;->al:I

    iput v0, p0, Lbpj;->C:I

    iget v0, p1, Lbpk;->am:I

    iput v0, p0, Lbpj;->D:I

    iget v0, p1, Lbpk;->an:I

    iput v0, p0, Lbpj;->E:I

    iget p1, p1, Lbpk;->ao:I

    iput p1, p0, Lbpj;->F:I

    return-void
.end method


# virtual methods
.method public final a()Lbpk;
    .locals 1

    .line 1
    new-instance v0, Lbpk;

    .line 2
    invoke-direct {v0, p0}, Lbpk;-><init>(Lbpj;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpj;->a:Ljava/lang/String;

    return-void
.end method
