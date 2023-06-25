.class public final Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;
.implements Leno;


# static fields
.field private static final a:Lbau;


# instance fields
.field private b:Leek;

.field private c:Z

.field private d:Z

.field private final e:Lagba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lefo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lefo;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lenq;->b(ILenm;)Lbau;

    move-result-object v0

    sput-object v0, Leej;->a:Lbau;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lagba;->c()Lagba;

    move-result-object v0

    iput-object v0, p0, Leej;->e:Lagba;

    return-void
.end method

.method static d(Leek;)Leej;
    .locals 2

    .line 1
    sget-object v0, Leej;->a:Lbau;

    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leej;

    invoke-static {v0}, Lert;->as(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leej;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Leej;->c:Z

    iput-object p0, v0, Leej;->b:Leek;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leej;->b:Leek;

    invoke-interface {v0}, Leek;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Leej;->b:Leek;

    invoke-interface {v0}, Leek;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leej;->b:Leek;

    invoke-interface {v0}, Leek;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leej;->e:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leej;->d:Z

    iget-boolean v0, p0, Leej;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leej;->b:Leek;

    .line 2
    invoke-interface {v0}, Leek;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Leej;->b:Leek;

    sget-object v0, Leej;->a:Lbau;

    .line 3
    invoke-interface {v0, p0}, Lbau;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lagba;
    .locals 1

    iget-object v0, p0, Leej;->e:Lagba;

    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leej;->e:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    iget-boolean v0, p0, Leej;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leej;->c:Z

    iget-boolean v0, p0, Leej;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leej;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
