.class public final Llmx;
.super Lhgp;
.source "PG"

# interfaces
.implements Lhhe;


# instance fields
.field d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Lxve;

.field private final f:Laimw;


# direct methods
.method public constructor <init>(Laimw;Lxve;)V
    .locals 0

    invoke-direct {p0}, Lhgp;-><init>()V

    iput-object p1, p0, Llmx;->f:Laimw;

    iput-object p2, p0, Llmx;->e:Lxve;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmx;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Llmx;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private final b(Lanbf;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Lanbf;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lanbf;->c:Lalho;

    if-nez v1, :cond_1

    sget-object v1, Lalho;->a:Lalho;

    :cond_1
    iget-object v2, p0, Llmx;->e:Lxve;

    .line 2
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    :cond_2
    iget p1, p1, Lanbf;->d:I

    if-lez p1, :cond_3

    iget-object v0, p0, Llmx;->f:Laimw;

    new-instance v1, Lljm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    iput-object p1, p0, Llmx;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final j(Lhgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmx;->a()V

    .line 2
    invoke-super {p0, p1}, Lhgp;->j(Lhgq;)V

    return-void
.end method

.method public final n(Lhgq;II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llmx;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    if-ne p3, v1, :cond_1

    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->i()Lanbf;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Llmx;->b(Lanbf;)Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->h()Lanbf;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Llmx;->b(Lanbf;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
