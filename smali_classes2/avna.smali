.class public final Lavna;
.super Lavls;
.source "PG"


# static fields
.field private static final b:Lavmy;

.field private static final c:Lavmy;

.field private static final d:Lavmy;

.field private static final e:Lavmy;

.field private static final f:Lavmz;


# instance fields
.field public a:I

.field private final g:Ljava/util/Deque;

.field private h:Ljava/util/Deque;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavmw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavmw;-><init>(I)V

    sput-object v0, Lavna;->b:Lavmy;

    new-instance v0, Lavmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavmw;-><init>(I)V

    sput-object v0, Lavna;->c:Lavmy;

    new-instance v0, Lavmw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavmw;-><init>(I)V

    sput-object v0, Lavna;->d:Lavmy;

    new-instance v0, Lavmw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavmw;-><init>(I)V

    sput-object v0, Lavna;->e:Lavmy;

    new-instance v0, Lavmx;

    invoke-direct {v0}, Lavmx;-><init>()V

    sput-object v0, Lavna;->f:Lavmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavls;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lavna;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lavls;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lavna;->g:Ljava/util/Deque;

    return-void
.end method

.method private final m(Lavmz;ILjava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lavls;->a(I)V

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lavna;->p()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    .line 6
    invoke-interface {v0}, Lavqy;->f()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1, p3, p4}, Lavmz;->a(Lavqy;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Lavna;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lavna;->a:I

    .line 4
    invoke-direct {p0}, Lavna;->p()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final n(Lavmy;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lavna;->m(Lavmz;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavna;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    iget-object v1, p0, Lavna;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavqy;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lavqy;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    invoke-interface {v0}, Lavqy;->close()V

    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    .line 2
    invoke-interface {v0}, Lavqy;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lavna;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lavna;->g:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lavna;->h:Ljava/util/Deque;

    .line 2
    :goto_0
    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    invoke-interface {v0}, Lavqy;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavna;->i:Z

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lavqy;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavna;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lavqy;->f()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lavqy;->c()V

    iget v2, p0, Lavna;->a:I

    .line 5
    invoke-interface {v0}, Lavqy;->f()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lavna;->a:I

    .line 2
    :goto_0
    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lavqy;->c()V

    iget-object v1, p0, Lavna;->g:Ljava/util/Deque;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Lavna;->a:I

    .line 9
    invoke-interface {v0}, Lavqy;->f()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lavna;->a:I

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    invoke-interface {v0}, Lavqy;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavna;->h:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqy;

    invoke-interface {v0}, Lavqy;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavqy;

    .line 2
    invoke-interface {v1}, Lavqy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    sget-object v0, Lavna;->b:Lavmy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lavna;->n(Lavmy;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lavna;->a:I

    return v0
.end method

.method public final g(I)Lavqy;
    .locals 6

    if-gtz p1, :cond_0

    .line 1
    sget-object p1, Lavrc;->a:Lavqy;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lavls;->a(I)V

    iget v0, p0, Lavna;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lavna;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lavna;->g:Ljava/util/Deque;

    .line 3
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqy;

    .line 4
    invoke-interface {v2}, Lavqy;->f()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 5
    invoke-interface {v2, p1}, Lavqy;->g(I)Lavqy;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v4, p0, Lavna;->i:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v2, v3}, Lavqy;->g(I)Lavqy;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lavna;->o()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lavna;->g:Ljava/util/Deque;

    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqy;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    .line 5
    new-instance v1, Lavna;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, p0, Lavna;->g:Ljava/util/Deque;

    .line 9
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lavna;-><init>(I)V

    .line 10
    invoke-virtual {v1, v0}, Lavna;->h(Lavqy;)V

    move-object v0, v1

    .line 11
    :cond_5
    invoke-virtual {v1, p1}, Lavna;->h(Lavqy;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public final h(Lavqy;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavna;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavna;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v2, p1, Lavna;

    if-nez v2, :cond_1

    iget-object v1, p0, Lavna;->g:Ljava/util/Deque;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lavna;->a:I

    .line 3
    invoke-interface {p1}, Lavqy;->f()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lavna;->a:I

    goto :goto_2

    .line 4
    :cond_1
    check-cast p1, Lavna;

    .line 5
    :goto_1
    iget-object v2, p1, Lavna;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p1, Lavna;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqy;

    iget-object v3, p0, Lavna;->g:Ljava/util/Deque;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, Lavna;->a:I

    .line 8
    iget v3, p1, Lavna;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Lavna;->a:I

    .line 9
    iput v1, p1, Lavna;->a:I

    .line 10
    invoke-virtual {p1}, Lavls;->close()V

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lavna;->g:Ljava/util/Deque;

    .line 11
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavqy;

    invoke-interface {p1}, Lavqy;->b()V

    :cond_3
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lavna;->e:Lavmy;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lavna;->n(Lavmy;ILjava/lang/Object;I)I

    return-void
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Lavna;->f:Lavmz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lavna;->m(Lavmz;ILjava/lang/Object;I)I

    return-void
.end method

.method public final k([BII)V
    .locals 1

    .line 1
    sget-object v0, Lavna;->d:Lavmy;

    invoke-direct {p0, v0, p3, p1, p2}, Lavna;->n(Lavmy;ILjava/lang/Object;I)I

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Lavna;->c:Lavmy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lavna;->n(Lavmy;ILjava/lang/Object;I)I

    return-void
.end method
