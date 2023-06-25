.class public final Lawgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLawqu;I)V
    .locals 0

    iput p4, p0, Lawgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lawgn;->a:J

    iput-object p3, p0, Lawgn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lawgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lawgn;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lawgn;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawgn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lawgn;->a:J

    move-object v3, v0

    check-cast v3, Lawqu;

    .line 13
    iget-object v4, v3, Lawqu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lawqu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v3, Lawqu;->h:Lavup;

    const/4 v2, 0x0

    iput-object v2, v3, Lawqu;->h:Lavup;

    new-instance v2, Lawpb;

    iget-object v4, v3, Lawqu;->a:Lavur;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v0, v5}, Lawpb;-><init>(Lavur;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 15
    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    iget-object v0, v3, Lawqu;->d:Lavuv;

    .line 16
    invoke-virtual {v0}, Lavuv;->dispose()V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 1
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    .line 2
    invoke-virtual {v0}, Lomh;->c()V

    iget-object v1, p0, Lawgn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 4
    invoke-virtual {v0}, Lomh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gF_GetAsyncFeedbackPsbd"

    const-string v2, "Failed to get async Feedback psbd."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v1, "exception"

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-wide v5, p0, Lawgn;->a:J

    .line 8
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v3

    iget-object v0, p0, Lawgn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lomc;->a(Landroid/content/Context;)Lofk;

    move-result-object v0

    iget-object v0, v0, Lofk;->C:Lofo;

    .line 10
    new-instance v7, Loma;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Loma;-><init>(Lofo;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    invoke-virtual {v0, v7}, Lofo;->a(Logj;)V

    .line 11
    invoke-static {v7}, Lpda;->bt(Lofr;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawgn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lawgn;->a:J

    .line 12
    invoke-interface {v0, v1, v2}, Laxyj;->uq(J)V

    return-void
.end method
