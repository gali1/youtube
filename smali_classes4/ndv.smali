.class public final Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Larz;


# direct methods
.method public constructor <init>(Larz;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndv;->c:Larz;

    iput-object p2, p0, Lndv;->a:Ljava/lang/String;

    iput-object p3, p0, Lndv;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lncm;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lncq;

    .line 1
    iget-object v0, v0, Lncq;->j:Laimw;

    new-instance v1, Lmxj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lmxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lndv;->c:Larz;

    invoke-static {}, Ldip;->b()Ldip;

    move-result-object v0

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
