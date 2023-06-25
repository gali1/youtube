.class public final Lavlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavhz;

.field public b:Lavig;

.field public c:Lavih;

.field final synthetic d:Lavmc;


# direct methods
.method public constructor <init>(Lavmc;Lavhz;)V
    .locals 2

    iput-object p1, p0, Lavlx;->d:Lavmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavlx;->a:Lavhz;

    iget-object v0, p1, Lavmc;->a:Ljava/lang/Object;

    iget-object v1, p1, Lavmc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lavii;

    .line 1
    invoke-virtual {v0, v1}, Lavii;->a(Ljava/lang/String;)Lavih;

    move-result-object v0

    iput-object v0, p0, Lavlx;->c:Lavih;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lavih;->a(Lavhz;)Lavig;

    move-result-object p1

    iput-object p1, p0, Lavlx;->b:Lavig;

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lavmc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find policy \'"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
