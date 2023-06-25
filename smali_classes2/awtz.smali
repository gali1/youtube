.class public final Lawtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxn;


# static fields
.field static final a:I

.field public static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:I

.field e:J

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final h:I

.field i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lawtz;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawtz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawtz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lavlh;->l(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p1, 0x1

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, Lawtz;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lawtz;->f:I

    div-int/lit8 p1, p1, 0x4

    sget v1, Lawtz;->a:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lawtz;->d:I

    iput-object v2, p0, Lawtz;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lawtz;->h:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lawtz;->e:J

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lawtz;->e(J)V

    return-void
.end method

.method private final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lawtz;->e(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lawtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawtz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawtz;->a()J

    move-result-wide v0

    iget-object v2, p0, Lawtz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 13

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lawtz;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lawtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v0, p0, Lawtz;->f:I

    long-to-int v2, v3

    and-int v5, v2, v0

    iget-wide v6, p0, Lawtz;->e:J

    const/4 v8, 0x1

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lawtz;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v8

    :cond_0
    iget v2, p0, Lawtz;->d:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v9, -0x1

    if-nez v2, :cond_1

    add-long/2addr v6, v9

    iput-wide v6, p0, Lawtz;->e:J

    move-object v0, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lawtz;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v8

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lawtz;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v8

    :cond_2
    int-to-long v11, v0

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, Lawtz;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v3, v11

    add-long/2addr v3, v9

    iput-wide v3, p0, Lawtz;->e:J

    .line 10
    invoke-virtual {v2, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1, v2}, Lawtz;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object p1, Lawtz;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v6, v7}, Lawtz;->e(J)V

    return v8

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lawtz;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lawtz;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    iget v4, p0, Lawtz;->h:I

    and-int/2addr v3, v4

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lawtz;->b:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v7

    .line 10
    invoke-direct {p0, v1, v2}, Lawtz;->f(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    return-object v9

    :cond_2
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v5, p0, Lawtz;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v5, v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v7

    .line 8
    invoke-direct {p0, v1, v2}, Lawtz;->f(J)V

    :cond_3
    return-object v0
.end method
