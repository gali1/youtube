.class public abstract Lavgp;
.super Lavhi;
.source "PG"


# instance fields
.field public b:Lavgm;


# direct methods
.method protected constructor <init>(Lavgm;)V
    .locals 0

    invoke-direct {p0}, Lavhi;-><init>()V

    iput-object p1, p0, Lavgp;->b:Lavgm;

    return-void
.end method


# virtual methods
.method protected abstract a(Lauat;Laviw;)V
.end method

.method protected final d()Lavgm;
    .locals 1

    iget-object v0, p0, Lavgp;->b:Lavgm;

    return-object v0
.end method

.method public final l(Lauat;Laviw;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lavgp;->a(Lauat;Laviw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lavgr;->a:Lavgm;

    iput-object v0, p0, Lavgp;->b:Lavgm;

    .line 2
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    invoke-virtual {p1, p2, v0}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    return-void
.end method
