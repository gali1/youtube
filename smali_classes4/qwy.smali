.class public final Lqwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxl;

.field public b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Ljava/lang/String;

.field public d:Latsw;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lqwy;->a:Lawxl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqwy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqwy;->c:Ljava/lang/String;

    iput-object p2, p0, Lqwy;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    return-void
.end method


# virtual methods
.method public final a(Latsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqwy;->d:Latsw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqwy;->c:Ljava/lang/String;

    iget-object v1, p0, Lqwy;->d:Latsw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DebuggerInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
