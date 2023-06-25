.class public final Lajav;
.super Lauat;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lajay;

.field public final c:Lauat;


# direct methods
.method public constructor <init>(Lajay;Lauat;)V
    .locals 0

    iput-object p1, p0, Lajav;->b:Lajay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lauat;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajav;->a:Z

    iput-object p2, p0, Lajav;->c:Lauat;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laviw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajav;->b:Lajay;

    iget-object v0, v0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lajbb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laviw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajav;->b:Lajay;

    iget-object v0, v0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lajau;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajav;->b:Lajay;

    iget-object v0, v0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lajau;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajav;->b:Lajay;

    iget-object v0, v0, Lajay;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lahno;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
