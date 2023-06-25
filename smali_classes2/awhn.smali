.class final Lawhn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Lawhm;

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Lawhm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawhn;->a:Lawhm;

    iput p2, p0, Lawhn;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhn;->a:Lawhm;

    iget v1, p0, Lawhn;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lawhm;->h:Z

    iget-object v2, v0, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {v0, v1}, Lawhm;->d(I)V

    iget-object v1, v0, Lawhm;->a:Laxyi;

    iget-object v2, v0, Lawhm;->g:Lawvw;

    .line 3
    invoke-static {v1, p1, v0, v2}, Lavlh;->p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawhn;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawhn;->c:Z

    :cond_0
    iget-object v0, p0, Lawhn;->a:Lawhm;

    iget v1, p0, Lawhn;->b:I

    iget-object v0, v0, Lawhm;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lawvs;->k(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;J)V

    return-void
.end method

.method public final up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhn;->a:Lawhm;

    iget v1, p0, Lawhn;->b:I

    iget-boolean v2, p0, Lawhn;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lawhm;->h:Z

    iget-object v2, v0, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {v0, v1}, Lawhm;->d(I)V

    iget-object v1, v0, Lawhm;->a:Laxyi;

    iget-object v2, v0, Lawhm;->g:Lawvw;

    .line 3
    invoke-static {v1, v0, v2}, Lavlh;->n(Laxyi;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    :cond_0
    return-void
.end method
