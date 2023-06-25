.class public final Lonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;JI)V
    .locals 0

    iput p5, p0, Lonz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonz;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lonz;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpda;JI)V
    .locals 0

    iput p5, p0, Lonz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonz;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lonz;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lawvd;JI)V
    .locals 0

    iput p5, p0, Lonz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lonz;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lonz;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    iget v1, p0, Lonz;->b:I

    const-string v2, "exception"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    iget-object v0, p0, Lonz;->c:Ljava/lang/Object;

    check-cast v0, Lawvd;

    .line 29
    iget-boolean v0, v0, Lawvd;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lawvd;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lonz;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    .line 30
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lonz;->c:Ljava/lang/Object;

    check-cast v0, Lawvd;

    iget-boolean v0, v0, Lawvd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lonz;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lomh;

    invoke-direct {v1}, Lomh;-><init>()V

    .line 1
    invoke-virtual {v1}, Lomh;->c()V

    iget-object v4, p0, Lonz;->d:Ljava/lang/Object;

    check-cast v4, Lpda;

    .line 2
    invoke-virtual {v4}, Lpda;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lomh;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 13
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Lomh;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v3

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "gF_GetAsyncFeedbackPsd"

    const-string v3, "Failed to get async Feedback psd."

    .line 11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    :goto_1
    iget-object v0, p0, Lonz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lomc;->a(Landroid/content/Context;)Lofk;

    move-result-object v0

    .line 15
    invoke-static {v4}, Lpda;->C(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-wide v2, p0, Lonz;->a:J

    iget-object v0, v0, Lofk;->C:Lofo;

    .line 16
    new-instance v4, Lolz;

    invoke-direct {v4, v0, v1, v2, v3}, Lolz;-><init>(Lofo;Landroid/os/Bundle;J)V

    invoke-virtual {v0, v4}, Lofo;->a(Logj;)V

    .line 17
    invoke-static {v4}, Lpda;->bt(Lofr;)V

    return-void

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    .line 18
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    :try_start_4
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    .line 19
    invoke-virtual {v0}, Lomh;->c()V

    iget-object v1, p0, Lonz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 21
    invoke-virtual {v0}, Lomh;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "gH_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    .line 23
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 24
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v7

    iget-object v0, p0, Lonz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lony;->a(Landroid/content/Context;)Looo;

    move-result-object v0

    iget-object v1, p0, Lonz;->d:Ljava/lang/Object;

    iget-wide v9, p0, Lonz;->a:J

    iget-object v0, v0, Lofk;->C:Lofo;

    .line 27
    new-instance v2, Loof;

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Loof;-><init>(Lofo;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v0, v2}, Lofo;->a(Logj;)V

    .line 28
    invoke-static {v2}, Lpda;->bt(Lofr;)V

    return-void
.end method
