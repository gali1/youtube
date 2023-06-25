.class final Lavob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmt;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lavmr;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lavmr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lavob;->a:Lio/grpc/Status;

    iput-object p2, p0, Lavob;->b:Lavmr;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;
    .locals 0

    .line 1
    new-instance p1, Lavoa;

    iget-object p2, p0, Lavob;->a:Lio/grpc/Status;

    iget-object p3, p0, Lavob;->b:Lavmr;

    invoke-direct {p1, p2, p3, p4}, Lavoa;-><init>(Lio/grpc/Status;Lavmr;[Lavgs;)V

    return-object p1
.end method

.method public final c()Lavhr;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
