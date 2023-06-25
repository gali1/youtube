.class public final Luqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lakcy;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget v0, p1, Lakcy;->b:I

    iput v0, p0, Luqa;->a:I

    iget v0, p1, Lakcy;->c:I

    invoke-static {v0}, Lc;->aE(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Luqa;->e:I

    iget-boolean v0, p1, Lakcy;->d:Z

    iput-boolean v0, p0, Luqa;->b:Z

    iget v0, p1, Lakcy;->e:F

    iput v0, p0, Luqa;->c:F

    iget p1, p1, Lakcy;->f:I

    iput p1, p0, Luqa;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
