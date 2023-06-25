.class public final Labng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Labfh;


# direct methods
.method public constructor <init>(Labfh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labng;->b:Labfh;

    iput-wide p2, p0, Labng;->a:J

    return-void
.end method


# virtual methods
.method public final a(Labfg;)Labng;
    .locals 4

    .line 1
    new-instance v0, Labng;

    new-instance v1, Labfh;

    iget-object v2, p0, Labng;->b:Labfh;

    invoke-direct {v1, v2}, Labfh;-><init>(Labfh;)V

    iput-object p1, v1, Labfh;->b:Labfg;

    iget-object v2, p0, Labng;->b:Labfh;

    iget-object v2, v2, Labfh;->a:Labfk;

    .line 2
    invoke-interface {v2, p1}, Labfk;->c(Labfg;)Labfk;

    move-result-object p1

    iput-object p1, v1, Labfh;->a:Labfk;

    iget-wide v2, p0, Labng;->a:J

    invoke-direct {v0, v1, v2, v3}, Labng;-><init>(Labfh;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Labng;->b:Labfh;

    iget-object v1, v0, Labfp;->g:Ljava/lang/String;

    iget-object v0, v0, Labfp;->d:Labeu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Labng;->b:Labfh;

    iget-object v2, v2, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QueuedVideo(cpn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
