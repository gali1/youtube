.class final Lawqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field a:Z

.field b:Lavvk;

.field c:J

.field final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lavuh;I)V
    .locals 0

    iput p2, p0, Lawqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavur;I)V
    .locals 0

    iput p2, p0, Lawqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqg;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lawqg;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Lawqg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawqg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lawqg;->a:Z

    iget-object v0, p0, Lawqg;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lawqg;->a:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lawqg;->a:Z

    iget-object v0, p0, Lawqg;->b:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawqg;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget v0, p0, Lawqg;->e:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lawqg;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lawqg;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawqg;->a:Z

    iget-object v0, p0, Lawqg;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawqg;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lawqg;->c:J

    return-void

    :cond_2
    iget-boolean v0, p0, Lawqg;->a:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Lawqg;->c:J

    const-wide/16 v5, -0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lawqg;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lawqg;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    cmp-long p1, v5, v1

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lawqg;->up()V

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 2
    iget v0, p0, Lawqg;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqg;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lawqg;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 2
    iget v0, p0, Lawqg;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqg;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawqg;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 5

    .line 5
    iget v0, p0, Lawqg;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawqg;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawqg;->b:Lavvk;

    iget-object p1, p0, Lawqg;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawqg;->b:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lawqg;->b:Lavvk;

    iget-wide v0, p0, Lawqg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawqg;->a:Z

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lawqg;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lavwn;->e(Lavur;)V

    return-void

    :cond_2
    iget-object p1, p0, Lawqg;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_3
    return-void
.end method

.method public final up()V
    .locals 2

    .line 3
    iget v0, p0, Lawqg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawqg;->a:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lawqg;->a:Z

    iget-object v0, p0, Lawqg;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lavuh;->up()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lawqg;->a:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lawqg;->a:Z

    iget-object v0, p0, Lawqg;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawqg;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lavur;->up()V

    :cond_2
    return-void
.end method
