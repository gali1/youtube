.class final Lawub;
.super Lavuv;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Lavwo;

.field private final c:Lavvj;

.field private final d:Lavwo;

.field private final e:Lawus;


# direct methods
.method public constructor <init>(Lawus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavuv;-><init>()V

    iput-object p1, p0, Lawub;->e:Lawus;

    new-instance p1, Lavwo;

    invoke-direct {p1}, Lavwo;-><init>()V

    iput-object p1, p0, Lawub;->b:Lavwo;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lawub;->c:Lavvj;

    new-instance v1, Lavwo;

    invoke-direct {v1}, Lavwo;-><init>()V

    iput-object v1, p0, Lawub;->d:Lavwo;

    invoke-virtual {v1, p1}, Lavwo;->d(Lavvk;)Z

    .line 2
    invoke-virtual {v1, v0}, Lavwo;->d(Lavvk;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lavvk;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lawub;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_0
    iget-object v0, p0, Lawub;->e:Lawus;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lawub;->b:Lavwo;

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lawus;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lavwl;)Lawux;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lawub;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_0
    iget-object v0, p0, Lawub;->e:Lawus;

    iget-object v5, p0, Lawub;->c:Lavvj;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lawus;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lavwl;)Lawux;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawub;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawub;->a:Z

    iget-object v0, p0, Lawub;->d:Lavwo;

    invoke-virtual {v0}, Lavwo;->dispose()V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawub;->a:Z

    return v0
.end method
