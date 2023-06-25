.class public final Lxkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauit;

.field public final b:I

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/lang/Object;

.field public f:Lj$/util/Optional;

.field public final g:I


# direct methods
.method public constructor <init>(Lauit;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxkw;->e:Ljava/lang/Object;

    iput-object p1, p0, Lxkw;->a:Lauit;

    iput p2, p0, Lxkw;->b:I

    iput p3, p0, Lxkw;->g:I

    iput-object p4, p0, Lxkw;->c:Lj$/util/Optional;

    iput-object p5, p0, Lxkw;->d:Lj$/util/Optional;

    iput-object p6, p0, Lxkw;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lxkw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxkw;->f:Lj$/util/Optional;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
