.class final Lawro;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Lawrp;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lavxn;


# direct methods
.method public constructor <init>(Lawrp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawro;->a:Lawrp;

    iput p2, p0, Lawro;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lawro;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawro;->a:Lawrp;

    invoke-virtual {v0, p1}, Lawrp;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawro;->a:Lawrp;

    invoke-virtual {v0, p0, p1}, Lawrp;->g(Lawro;Ljava/lang/Object;)V

    return-void
.end method

.method final d()Lavxn;
    .locals 2

    .line 1
    iget-object v0, p0, Lawro;->e:Lavxn;

    if-nez v0, :cond_0

    new-instance v0, Lawty;

    iget v1, p0, Lawro;->b:I

    invoke-direct {v0, v1}, Lawty;-><init>(I)V

    iput-object v0, p0, Lawro;->e:Lavxn;

    :cond_0
    return-object v0
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget v0, p0, Lawro;->b:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lawvs;->k(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;J)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawro;->a:Lawrp;

    invoke-virtual {v0}, Lawrp;->d()V

    return-void
.end method
