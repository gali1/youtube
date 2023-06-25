.class public final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoq;


# static fields
.field private static final j:Ltrm;


# instance fields
.field public a:[Lbpk;

.field private final b:Lcon;

.field private final c:I

.field private final d:Lbpk;

.field private final e:Landroid/util/SparseArray;

.field private f:Z

.field private g:Lckh;

.field private h:J

.field private i:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltrm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrm;-><init>([C)V

    sput-object v0, Lckf;->j:Ltrm;

    return-void
.end method

.method public constructor <init>(Lcon;ILbpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->b:Lcon;

    iput p2, p0, Lckf;->c:I

    iput-object p3, p0, Lckf;->d:Lbpk;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lckf;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 2

    .line 1
    iget-object v0, p0, Lckf;->i:Lcpc;

    instance-of v1, v0, Lcof;

    if-eqz v1, :cond_0

    check-cast v0, Lcof;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lckh;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lckf;->g:Lckh;

    iput-wide p4, p0, Lckf;->h:J

    iget-boolean v0, p0, Lckf;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lckf;->b:Lcon;

    invoke-interface {p1, p0}, Lcon;->d(Lcoq;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lckf;->b:Lcon;

    .line 2
    invoke-interface {p1, v3, v4, p2, p3}, Lcon;->e(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lckf;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Lckf;->b:Lcon;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    .line 3
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcon;->e(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lckf;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lckf;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcke;

    invoke-virtual {p3, p1, p4, p5}, Lcke;->g(Lckh;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lcoo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lckf;->b:Lcon;

    sget-object v1, Lckf;->j:Ltrm;

    invoke-interface {v0, p1, v1}, Lcon;->g(Lcoo;Ltrm;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final q(II)Lcpf;
    .locals 3

    .line 1
    iget-object v0, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    if-nez v0, :cond_2

    iget-object v0, p0, Lckf;->a:[Lbpk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lcke;

    iget v1, p0, Lckf;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lckf;->d:Lbpk;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcke;-><init>(IILbpk;)V

    iget-object p2, p0, Lckf;->g:Lckh;

    iget-wide v1, p0, Lckf;->h:J

    .line 4
    invoke-virtual {v0, p2, v1, v2}, Lcke;->g(Lckh;J)V

    iget-object p2, p0, Lckf;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lbpk;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lckf;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lckf;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcke;

    iget-object v2, v2, Lcke;->a:Lbpk;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lckf;->a:[Lbpk;

    return-void
.end method

.method public final x(Lcpc;)V
    .locals 0

    iput-object p1, p0, Lckf;->i:Lcpc;

    return-void
.end method
