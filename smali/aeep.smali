.class public final Laeep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Lnes;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:I

.field private u:Lycj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Laeep;->r:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x4

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xa

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xc

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laeep;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laeep;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Laeep;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeep;->e:Z

    const-string v0, ""

    iput-object v0, p0, Laeep;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Laeep;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Laeep;->n:Ljava/lang/CharSequence;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laeep;->k:F

    new-instance v0, Lycj;

    .line 3
    invoke-direct {v0}, Lycj;-><init>()V

    iput-object v0, p0, Laeep;->u:Lycj;

    .line 4
    sget-object v0, Lnes;->a:Lnes;

    iput-object v0, p0, Laeep;->q:Lnes;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeep;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Laeep;->b(I)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Laeep;->t:I

    or-int/2addr p1, v0

    iput p1, p0, Laeep;->t:I

    iget-object p1, p0, Laeep;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Laeep;->t:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeep;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeo;

    iget v1, p0, Laeep;->t:I

    .line 3
    invoke-interface {v0, v1}, Laeeo;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Laeep;->t:I

    return-void
.end method

.method public final c(Laeeo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeep;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeep;->n()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laeep;->i(I)V

    .line 3
    invoke-virtual {p0, v0, v0}, Laeep;->h(ZZ)V

    .line 4
    invoke-virtual {p0, v0}, Laeep;->f(Z)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Laeep;->g(J)V

    .line 6
    invoke-virtual {p0, v0, v1}, Laeep;->j(J)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Laeep;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Laeep;->n:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Laeep;->n:Ljava/lang/CharSequence;

    const/16 v1, 0x200

    .line 10
    invoke-virtual {p0, v1}, Laeep;->b(I)V

    :cond_0
    new-instance v1, Lycj;

    .line 11
    invoke-direct {v1}, Lycj;-><init>()V

    invoke-virtual {p0, v1}, Laeep;->l(Lycj;)V

    .line 12
    invoke-virtual {p0, v0, v0}, Laeep;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Laeep;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeep;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laeep;->e:Z

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Laeep;->b(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeep;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laeep;->f:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Laeep;->b(I)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Laeep;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Laeep;->g:J

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Laeep;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeep;->c:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Laeep;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Laeep;->c:Z

    iput-boolean p2, p0, Laeep;->d:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laeep;->b(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Laeep;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laeep;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laeep;->b(I)V

    :cond_0
    return-void
.end method

.method final j(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Laeep;->h:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Laeep;->h:J

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Laeep;->b(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeep;->o:Landroid/graphics/Bitmap;

    iput-object p2, p0, Laeep;->p:Landroid/graphics/Bitmap;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Laeep;->b(I)V

    return-void
.end method

.method public final l(Lycj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeep;->u:Lycj;

    invoke-virtual {v0}, Lycj;->e()Larvy;

    move-result-object v0

    invoke-virtual {p1}, Lycj;->e()Larvy;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laeep;->u:Lycj;

    const/16 p1, 0x40

    .line 3
    invoke-virtual {p0, p1}, Laeep;->b(I)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Laeep;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeep;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Laeep;->l:Ljava/lang/CharSequence;

    iput-object p2, p0, Laeep;->m:Ljava/lang/CharSequence;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Laeep;->b(I)V

    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeep;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
