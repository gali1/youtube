.class public Leuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbau;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leuu;->c:I

    iput p1, p0, Leuu;->a:I

    new-instance v0, Lbaw;

    invoke-direct {v0, p1}, Lbaw;-><init>(I)V

    iput-object v0, p0, Leuu;->b:Lbau;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuu;->b:Lbau;

    invoke-interface {v0, p1}, Lbau;->b(Ljava/lang/Object;)Z

    iget p1, p0, Leuu;->a:I

    iget v0, p0, Leuu;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Leuu;->c:I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
