.class final Loag;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Loaj;


# direct methods
.method public constructor <init>(Loaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loag;->a:Loaj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loag;->a:Loaj;

    iget-object v1, v0, Loaj;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Loaj;->i:Lofr;

    if-nez v1, :cond_2

    iget-wide v1, v0, Loaj;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, v0, Loaj;->c:Lobe;

    iget-object v2, v0, Loaj;->h:Ljava/util/Deque;

    .line 2
    invoke-static {v2}, Locg;->j(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v3, "Must be called from the main thread."

    .line 3
    invoke-static {v3}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lobe;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lobe;->x()Lofr;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Loaq;

    invoke-direct {v3, v1, v2}, Loaq;-><init>(Lobe;[I)V

    invoke-static {v3}, Lobe;->w(Lobb;)V

    move-object v1, v3

    .line 4
    :goto_0
    iput-object v1, v0, Loaj;->i:Lofr;

    iget-object v1, v0, Loaj;->i:Lofr;

    new-instance v2, Loaf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lofr;->g(Lofv;)V

    iget-object v0, v0, Loaj;->h:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
