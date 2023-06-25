.class public final Lrrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdt;


# instance fields
.field private final a:Lsdz;


# direct methods
.method public constructor <init>(Lsdz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrg;->a:Lsdz;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lrqn;
    .locals 1

    .line 1
    iget-object p1, p0, Lrrg;->a:Lsdz;

    invoke-static {}, Lrwz;->b()Lrwz;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdz;->a(Lrwz;)V

    sget-object p1, Lrqn;->a:Lrqn;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "restart_job_handler_key"

    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
