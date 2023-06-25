.class public final Lucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuy;


# instance fields
.field final synthetic a:Larz;


# direct methods
.method public constructor <init>(Larz;)V
    .locals 0

    iput-object p1, p0, Lucg;->a:Larz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lucg;->a:Larz;

    .line 2
    invoke-virtual {p1}, Larz;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lucg;->a:Larz;

    .line 3
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    .line 2
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lucg;->a:Larz;

    .line 3
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    .line 3
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lucg;->a:Larz;

    .line 5
    invoke-static {p1}, Ltvz;->j([Ljava/io/File;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lucg;->a:Larz;

    .line 6
    sget v0, Lahuj;->d:I

    .line 7
    sget-object v0, Lahyq;->a:Lahuj;

    .line 6
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lucg;->a:Larz;

    new-instance v1, Ltze;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v0, v1, p1}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
