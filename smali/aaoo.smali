.class public final Laaoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field final synthetic a:Laaqn;

.field final synthetic b:Lavit;


# direct methods
.method public constructor <init>(Lavit;Laaqn;)V
    .locals 0

    iput-object p1, p0, Laaoo;->b:Lavit;

    iput-object p2, p0, Laaoo;->a:Laaqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaoo;->b()Lnlm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lnlm;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaoo;->b:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->c:Lamkp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamkp;->a:Lamkp;

    :cond_1
    iget-boolean v0, v0, Lamkp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Laaoo;->a:Laaqn;

    .line 4
    invoke-virtual {v0}, Laaqn;->b()Lnlm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
