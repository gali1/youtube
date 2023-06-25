.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lzso;

.field public final b:Lxve;

.field public final c:Lhdf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Luzu;

.field private final f:Lafqy;


# direct methods
.method public constructor <init>(Lafqy;Lhdf;Ljava/util/concurrent/Executor;Lzso;Luzu;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->f:Lafqy;

    iput-object p2, p0, Lhpz;->c:Lhdf;

    iput-object p3, p0, Lhpz;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhpz;->a:Lzso;

    iput-object p5, p0, Lhpz;->e:Luzu;

    iput-object p6, p0, Lhpz;->b:Lxve;

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GetSurveyCommandResolver"

    const-string v1, "getSurveyService onErrorResponse"

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->c:I

    invoke-static {v0}, Lagjf;->ao(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-static {v0}, Lagjf;->ao(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->b:Lanwm;

    if-nez p1, :cond_3

    sget-object p1, Lanwm;->a:Lanwm;

    :cond_3
    iget p1, p1, Lanwm;->b:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lhpz;->e:Luzu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Luzu;->h:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->getSurveyCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->getSurveyCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->b:Lanwm;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lanwm;->a:Lanwm;

    :cond_1
    iget-object v0, p0, Lhpz;->f:Lafqy;

    .line 4
    invoke-virtual {v0}, Lafqy;->h()Lyrp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyfr;->i()V

    iput-object p2, v0, Lyrp;->a:Lanwm;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->c:I

    invoke-static {p2}, Lagjf;->ao(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput p2, v0, Lyrp;->b:I

    iget-object p2, p0, Lhpz;->f:Lafqy;

    .line 6
    invoke-virtual {p2, v0}, Lafqy;->i(Lyrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lhpz;->d:Ljava/util/concurrent/Executor;

    sget-object v1, Lhpv;->c:Lhpv;

    new-instance v2, Lfxf;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
