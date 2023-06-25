.class final Lavln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lavlm;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laviw;

.field final synthetic d:Lavja;

.field final synthetic e:Lavsk;

.field final synthetic f:Lavgj;

.field final synthetic g:Lavlo;


# direct methods
.method public constructor <init>(Lavlo;Ljava/lang/String;Laviw;Lavja;Lavsk;Lavgj;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v5, p1

    .line 1
    iput-object v5, v13, Lavln;->g:Lavlo;

    move-object/from16 v1, p2

    iput-object v1, v13, Lavln;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v13, Lavln;->c:Laviw;

    move-object/from16 v9, p4

    iput-object v9, v13, Lavln;->d:Lavja;

    move-object/from16 v10, p5

    iput-object v10, v13, Lavln;->e:Lavsk;

    move-object/from16 v11, p6

    iput-object v11, v13, Lavln;->f:Lavgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lavlm;

    iget-object v2, v5, Lavlo;->a:Ljava/lang/String;

    iget-object v3, v5, Lavlo;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v5, Lavlo;->c:Ljava/lang/Object;

    iget v8, v5, Lavlo;->f:I

    iget-object v12, v5, Lavlo;->g:Lavsr;

    move-object v0, v14

    move-object v6, p0

    invoke-direct/range {v0 .. v12}, Lavlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Laviw;Lavlo;Ljava/lang/Runnable;Ljava/lang/Object;ILavja;Lavsk;Lavgj;Lavsr;)V

    iput-object v14, v13, Lavln;->a:Lavlm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3
    iget-object v0, p0, Lavln;->g:Lavlo;

    iget-object v0, v0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavln;->g:Lavlo;

    iget-boolean v2, v1, Lavlo;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lavln;->a:Lavlm;

    iget-object v2, v2, Lavlm;->o:Lavoo;

    iget-object v1, v1, Lavlo;->i:Lio/grpc/Status;

    new-instance v3, Laviw;

    invoke-direct {v3}, Laviw;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lavlt;->f(Lio/grpc/Status;ZLaviw;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v1, Lavlo;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lavln;->a:Lavlm;

    iget-object v3, v1, Lavlo;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lavlm;->o:Lavoo;

    iget-object v1, v1, Lavlo;->k:Lajab;

    iget-object v2, v2, Lavoo;->z:Lavlm;

    iput-object v1, v2, Lavlm;->p:Lajab;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
