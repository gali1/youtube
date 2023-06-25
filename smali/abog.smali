.class public final Labog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpo;


# instance fields
.field public a:J

.field public final synthetic b:Laboo;


# direct methods
.method public constructor <init>(Laboo;)V
    .locals 0

    iput-object p1, p0, Labog;->b:Laboo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labqf;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v6, Labpy;

    sget-object v1, Labpv;->a:Labpv;

    iget-object v0, p0, Labog;->b:Laboo;

    iget-wide v3, v0, Laboo;->o:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const-string v2, "cache.exception"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object p1, p0, Labog;->b:Laboo;

    .line 3
    invoke-virtual {p1, v6}, Laboo;->u(Labpy;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "cache.ignored.unsetlength"

    goto :goto_0

    :cond_1
    const-string p1, "cache.ignored.onerror"

    .line 1
    :goto_0
    iget-object v1, p0, Labog;->b:Laboo;

    iget-object v2, v1, Laboo;->s:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-boolean v2, v1, Laboo;->r:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v1, Laboo;->e:Labon;

    invoke-virtual {v1}, Laboo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Labog;->b:Laboo;

    .line 2
    invoke-virtual {v3}, Laboo;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    .line 4
    invoke-virtual {v2, v1, p1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Labog;->b:Laboo;

    iput-boolean v0, p1, Laboo;->r:Z

    :cond_4
    return-void
.end method

.method public final synthetic d(Labqf;)V
    .locals 0

    return-void
.end method

.method public final tR(J)V
    .locals 2

    iget-wide v0, p0, Labog;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Labog;->a:J

    return-void
.end method
