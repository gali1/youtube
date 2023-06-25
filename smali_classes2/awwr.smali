.class public final Lawwr;
.super Lawwp;
.source "PG"


# static fields
.field static final b:[Lawwq;

.field static final c:[Lawwq;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lawwq;

    sput-object v1, Lawwr;->b:[Lawwq;

    new-array v0, v0, [Lawwq;

    sput-object v0, Lawwr;->c:[Lawwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawwp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawwr;->c:[Lawwq;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static aG()Lawwr;
    .locals 1

    .line 1
    new-instance v0, Lawwr;

    invoke-direct {v0}, Lawwr;-><init>()V

    return-object v0
.end method


# virtual methods
.method final aH(Lawwq;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawwq;

    sget-object v1, Lawwr;->b:[Lawwq;

    if-eq v0, v1, :cond_6

    sget-object v1, Lawwr;->c:[Lawwq;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    .line 3
    aget-object v5, v0, v3

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    sget-object v1, Lawwr;->c:[Lawwq;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 4
    new-array v5, v5, [Lawwq;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 6
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_2
    iget-object v2, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v2, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method protected final ay(Laxyi;)V
    .locals 5

    .line 1
    new-instance v0, Lawwq;

    invoke-direct {v0, p1, p0}, Lawwq;-><init>(Laxyi;Lawwr;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    :cond_0
    iget-object v1, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawwq;

    sget-object v2, Lawwr;->b:[Lawwq;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lawwr;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Laxyi;->up()V

    return-void

    .line 4
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Lawwq;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v2, v1, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lawwq;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lawwr;->aH(Lawwq;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawwr;->b:[Lawwq;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lawwr;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawwq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lawwq;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v3, v3, Lawwq;->a:Laxyi;

    .line 6
    invoke-interface {v3, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawwq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lawwq;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, v3, Lawwq;->a:Laxyi;

    .line 4
    invoke-interface {v4, p1}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    .line 5
    invoke-static {v3, v4, v5}, Lavlg;->l(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lawwq;->ul()V

    iget-object v3, v3, Lawwq;->a:Laxyi;

    new-instance v4, Lavvt;

    const-string v5, "Could not emit value due to lack of requests"

    .line 7
    invoke-direct {v4, v5}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Laxyi;->b(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawwr;->b:[Lawwq;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Laxyj;->ul()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void
.end method

.method public final up()V
    .locals 9

    .line 1
    iget-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawwr;->b:[Lawwq;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawwr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawwq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lawwq;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v3, v3, Lawwq;->a:Laxyi;

    .line 4
    invoke-interface {v3}, Laxyi;->up()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
