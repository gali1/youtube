.class final Lahcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbv;


# instance fields
.field private final a:Lahbv;

.field private b:Lahcq;


# direct methods
.method public constructor <init>(Lahbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahcd;->b:Lahcq;

    iput-object p1, p0, Lahcd;->a:Lahbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahcd;->b:Lahcq;

    .line 2
    invoke-static {p1}, Lahcq;->d(Ljava/lang/Throwable;)Lahcq;

    move-result-object v1

    iput-object v1, p0, Lahcd;->b:Lahcq;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahcd;->a:Lahbv;

    .line 4
    invoke-interface {v0, p1}, Lahbv;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahcd;->b:Lahcq;

    .line 2
    invoke-static {p1}, Lahcq;->e(Ljava/lang/Object;)Lahcq;

    move-result-object v1

    iput-object v1, p0, Lahcd;->b:Lahcq;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahcd;->a:Lahbv;

    .line 4
    invoke-interface {v0, p1}, Lahbv;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
