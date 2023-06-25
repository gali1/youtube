.class public final Lzyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzyz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 2
    iget v0, p0, Lzyz;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lzxd;->a:Ljava/lang/String;

    const-string v1, "Terminate request failed"

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lzzb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error stopping YouTubeTV."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvwj;)V
    .locals 2

    .line 1
    iget v0, p0, Lzyz;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lvwj;->a:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    sget-object v0, Lzzb;->a:Ljava/lang/String;

    const-string v1, "Error stopping YouTubeTV. Response status code is "

    .line 2
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lzzb;->a:Ljava/lang/String;

    const-string v1, "Error waiting for the TV to stop the app"

    invoke-static {v0, v1, p1}, Lwha;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
