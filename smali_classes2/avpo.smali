.class final Lavpo;
.super Lavje;
.source "PG"


# instance fields
.field final a:Lavpm;

.field final b:Lavjh;

.field final synthetic c:Lavpv;


# direct methods
.method public constructor <init>(Lavpv;Lavpm;Lavjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavpo;->c:Lavpv;

    invoke-direct {p0}, Lavje;-><init>()V

    iput-object p2, p0, Lavpo;->a:Lavpm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavpo;->b:Lavjh;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavpo;->c:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v1, Lavno;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lavjf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavpo;->c:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v1, Lavpn;

    invoke-direct {v1, p0, p1}, Lavpn;-><init>(Lavpo;Lavjf;)V

    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
