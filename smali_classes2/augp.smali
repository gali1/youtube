.class public final synthetic Laugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Laugp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laugp;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laugp;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laugp;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Laugp;->a:Z

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    .line 11
    sget-object v3, Latzn;->a:Latzn;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Latzn;

    iget v5, v4, Latzn;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Latzn;->b:I

    iput-boolean v2, v4, Latzn;->c:Z

    .line 11
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latzn;

    .line 15
    invoke-virtual {v0}, Lahmt;->f()V

    .line 16
    sget-object v2, Lauae;->a:Lauae;

    .line 17
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, 0x493141d0    # 726045.0f

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Laugp;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Laugp;->a:Z

    if-eqz v2, :cond_1

    :try_start_0
    move-object v3, v0

    check-cast v3, Laugr;

    .line 1
    invoke-virtual {v3, v1}, Laugr;->g(Z)Lahih;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    move-object v3, v0

    check-cast v3, Laugr;

    iget-object v3, v3, Laugr;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v0

    check-cast v1, Laugr;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Laugr;->g(Z)Lahih;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    check-cast v3, Laugr;

    .line 3
    invoke-virtual {v3, v1}, Laugr;->f(Z)Lahih;

    move-result-object v1

    .line 1
    :goto_0
    new-instance v3, Lavmc;

    .line 4
    invoke-direct {v3, v1}, Lavmc;-><init>(Lahih;)V
    :try_end_0
    .catch Laugv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    new-instance v3, Laugv;

    .line 5
    sget-object v4, Laugu;->f:Laugu;

    invoke-direct {v3, v4, v1}, Laugv;-><init>(Laugu;Ljava/lang/Throwable;)V

    new-instance v1, Lavmc;

    .line 6
    invoke-direct {v1, v3}, Lavmc;-><init>(Laugv;)V

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    new-instance v3, Lavmc;

    .line 7
    invoke-direct {v3, v1}, Lavmc;-><init>(Laugv;)V

    .line 4
    :goto_1
    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Laugr;

    iget-object v1, v1, Laugr;->b:Lauar;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lavmc;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1, v0}, Lauar;->c(Laugt;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1, v0}, Lauar;->b(Laugt;)V

    .line 10
    :cond_4
    :goto_2
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
