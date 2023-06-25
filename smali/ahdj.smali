.class public final Lahdj;
.super Lbmn;
.source "PG"


# instance fields
.field public final a:Lbme;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public final e:Laiow;


# direct methods
.method public constructor <init>(Lbme;Laiow;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahdj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahdj;->a:Lbme;

    iput-object p2, p0, Lahdj;->e:Laiow;

    iput-object p3, p0, Lahdj;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahdj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahdj;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahdj;->d:Ljava/lang/Object;

    const-class v2, Lahdh;

    invoke-static {v1, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdh;

    .line 2
    invoke-interface {v1}, Lahdh;->b()Lauuv;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lauuv;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
