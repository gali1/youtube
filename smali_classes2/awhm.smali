.class final Lawhm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavxf;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final a:Laxyi;

.field final b:Lavwi;

.field final c:[Lawhn;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Lawvw;

.field volatile h:Z


# direct methods
.method public constructor <init>(Laxyi;Lavwi;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawhm;->a:Laxyi;

    iput-object p2, p0, Lawhm;->b:Lavwi;

    new-array p1, p3, [Lawhn;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lawhn;

    .line 2
    invoke-direct {v0, p0, p2}, Lawhn;-><init>(Lawhm;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lawhm;->c:[Lawhn;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lawhm;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawhm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lawvw;

    .line 6
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawhm;->g:Lawvw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawhm;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawhm;->h:Z

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lawhm;->d(I)V

    iget-object v0, p0, Lawhm;->a:Laxyi;

    iget-object v1, p0, Lawhm;->g:Lawvw;

    .line 3
    invoke-static {v0, p1, p0, v1}, Lavlh;->p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawhm;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lawhm;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyj;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhm;->c:[Lawhn;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawhm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lawvs;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Laxyj;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawhm;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lawhm;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    aput-object p1, v3, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 5
    aput-object v4, v3, p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lawhm;->b:Lavwi;

    .line 6
    invoke-interface {p1, v3}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    .line 7
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawhm;->a:Laxyi;

    iget-object v1, p0, Lawhm;->g:Lawvw;

    .line 11
    invoke-static {v0, p1, p0, v1}, Lavlh;->q(Laxyi;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lawhm;->ul()V

    .line 10
    invoke-virtual {p0, p1}, Lawhm;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final ul()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawhm;->c:[Lawhn;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawhm;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawhm;->h:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lawhm;->d(I)V

    iget-object v0, p0, Lawhm;->a:Laxyi;

    iget-object v1, p0, Lawhm;->g:Lawvw;

    .line 2
    invoke-static {v0, p0, v1}, Lavlh;->n(Laxyi;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawhm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lawvs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
