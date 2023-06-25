.class public final Labxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxp;


# instance fields
.field public final a:Lvri;


# direct methods
.method public constructor <init>(Lpri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lvri;

    sget-wide v4, Labxh;->g:J

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvri;-><init>(Lpri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;J)V

    iput-object v6, p0, Labxh;->a:Lvri;

    return-void
.end method


# virtual methods
.method public final synthetic a()D
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic g(Lalvz;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic i(Labwk;Ljava/util/List;Lead;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final j(Labxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxh;->a:Lvri;

    invoke-virtual {v0, p1}, Lvri;->g(Lvre;)V

    return-void
.end method

.method public final synthetic k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic l(Lajql;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic m(Lalvz;Lajql;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method

.method public final synthetic n(Lajql;)V
    .locals 0

    .line 1
    invoke-static {}, Laaif;->M()V

    return-void
.end method
