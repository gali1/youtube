.class public final Lajbd;
.super Lavgm;
.source "PG"


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lavgm;-><init>()V

    iput-object p1, p0, Lajbd;->a:Lio/grpc/Status;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lajbd;->a:Lio/grpc/Status;

    .line 2
    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    invoke-virtual {p1, p2, v0}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    return-void
.end method
