.class public final Lavoa;
.super Lavqp;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lavmr;

.field private final e:[Lavgs;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lavmr;[Lavgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavqp;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lavoa;->c:Lio/grpc/Status;

    iput-object p2, p0, Lavoa;->d:Lavmr;

    iput-object p3, p0, Lavoa;->e:[Lavgs;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lavgs;)V
    .locals 1

    .line 6
    sget-object v0, Lavmr;->a:Lavmr;

    invoke-direct {p0, p1, v0, p2}, Lavoa;-><init>(Lio/grpc/Status;Lavmr;[Lavgs;)V

    return-void
.end method


# virtual methods
.method public final b(Lavoq;)V
    .locals 2

    const-string v0, "error"

    .line 1
    iget-object v1, p0, Lavoa;->c:Lio/grpc/Status;

    invoke-virtual {p1, v0, v1}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "progress"

    iget-object v1, p0, Lavoa;->d:Lavmr;

    invoke-virtual {p1, v0, v1}, Lavoq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lavms;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavoa;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lavoa;->b:Z

    iget-object v0, p0, Lavoa;->e:[Lavgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavoa;->c:Lio/grpc/Status;

    iget-object v1, p0, Lavoa;->d:Lavmr;

    .line 3
    new-instance v2, Laviw;

    invoke-direct {v2}, Laviw;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void
.end method
