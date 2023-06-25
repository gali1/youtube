.class final Lavpq;
.super Lavgm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l(Lauat;Laviw;)V
    .locals 1

    .line 1
    sget-object p2, Lavpv;->d:Lio/grpc/Status;

    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    invoke-virtual {p1, p2, v0}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    return-void
.end method
