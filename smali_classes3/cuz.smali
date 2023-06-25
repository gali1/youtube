.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpf;

.field public final b:Z

.field public final c:Z

.field public final d:[B

.field public e:I

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Lbfa;

.field private final n:Landroid/util/SparseArray;

.field private final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->a:Lcpf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcuz;->b:Z

    iput-boolean p1, p0, Lcuz;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcuz;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcuz;->o:Landroid/util/SparseArray;

    new-instance v0, Lbfa;

    invoke-direct {v0}, Lbfa;-><init>()V

    iput-object v0, p0, Lcuz;->m:Lbfa;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcuz;->d:[B

    new-instance v1, Ldft;

    .line 3
    invoke-direct {v1, v0, p1, p1}, Ldft;-><init>([BII)V

    .line 4
    invoke-virtual {p0}, Lcuz;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lbsw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuz;->n:Landroid/util/SparseArray;

    iget v1, p1, Lbsw;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuz;->g:Z

    iput-boolean v0, p0, Lcuz;->i:Z

    return-void
.end method

.method public final c(Laxku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuz;->o:Landroid/util/SparseArray;

    iget v1, p1, Laxku;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
