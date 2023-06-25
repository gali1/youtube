.class public final Lajbc;
.super Lauat;
.source "PG"


# instance fields
.field public final a:Lauat;

.field private final b:Lahiz;


# direct methods
.method public constructor <init>(Lauat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lauat;-><init>([B)V

    iput-object p1, p0, Lajbc;->a:Lauat;

    invoke-static {}, Lahiz;->b()Lahiz;

    move-result-object p1

    iput-object p1, p0, Lajbc;->b:Lahiz;

    return-void
.end method

.method private final u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajbc;->b:Lahiz;

    iget-object v0, v0, Lahiz;->a:Lahid;

    .line 2
    invoke-static {v0, p1}, Lahix;->g(Lahie;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laviw;)V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lajbc;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laviw;)V
    .locals 2

    .line 1
    new-instance v0, Lajau;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lajbc;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lajau;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lajbc;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajbc;->a:Lauat;

    new-instance v1, Lahno;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lajbc;->u(Ljava/lang/Runnable;)V

    return-void
.end method
