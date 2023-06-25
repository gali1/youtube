.class public final Lzrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Ladzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laicf;->q()Laicf;

    move-result-object v0

    sput-object v0, Lzrz;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Ladzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrz;->b:Ladzp;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_6

    new-instance v2, Lzry;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->c:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->d:I

    invoke-static {v1}, Lagjf;->ay(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v2, v0, v1}, Lzry;-><init>(II)V

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Lammz;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lammz;->a:Lammz;

    :cond_1
    iput-object p2, v2, Lzry;->a:Lammz;

    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->e:I

    .line 5
    invoke-static {p2}, Lamnv;->a(I)Lamnv;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lamnv;->a:Lamnv;

    :cond_3
    move-object v3, p2

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_5

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_4

    iget-object v1, p0, Lzrz;->b:Ladzp;

    iget-wide v5, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->h:J

    .line 8
    invoke-virtual/range {v1 .. v6}, Ladzp;->i(Lzry;Lamnv;Ljava/lang/String;J)V

    return-void

    :cond_4
    iget-object p1, p0, Lzrz;->b:Ladzp;

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lzrz;->b:Ladzp;

    .line 6
    invoke-virtual {p1, v2, v3}, Ladzp;->g(Lzry;Lamnv;)V

    return-void

    :cond_6
    sget-object p1, Lzrz;->a:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laicc;

    const-string p2, "resolve"

    const/16 v0, 0x22

    const-string v1, "com/google/android/libraries/youtube/logging/flow/LogFlowLoggingEventCommandResolver"

    const-string v2, "LogFlowLoggingEventCommandResolver.java"

    invoke-interface {p1, v1, p2, v0, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Unable to log event, missing Flow Logging parameter"

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    return-void
.end method
