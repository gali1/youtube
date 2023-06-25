.class final Lnjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhv;

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Lntr;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lnhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjn;->a:Lnhv;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnjn;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnjn;->k:Landroid/util/SparseArray;

    new-instance p1, Lntr;

    invoke-direct {p1}, Lntr;-><init>()V

    iput-object p1, p0, Lnjn;->i:Lntr;

    .line 3
    invoke-virtual {p0}, Lnjn;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lnle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjn;->j:Landroid/util/SparseArray;

    iget v1, p1, Lnle;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjn;->e:Z

    return-void
.end method

.method public final c(Laxku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjn;->k:Landroid/util/SparseArray;

    iget v1, p1, Laxku;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
