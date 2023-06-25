.class public final Ladhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladhm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladhg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywi;I)V
    .locals 0

    iput p2, p0, Ladhg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget p2, p0, Ladhg;->a:I

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->updateLatestEventCreationTimestampCommand:Lajqr;

    .line 5
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;

    iget-object p2, p0, Ladhg;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->b:J

    .line 6
    invoke-interface {p2, v0, v1, v2}, Lywi;->e(Ljava/lang/String;J)V

    return-void

    .line 1
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnterVrModeCommandOuterClass$EnterVrModeCommand;->enterVrModeCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ladhg;->b:Ljava/lang/Object;

    check-cast p1, Ladhm;

    .line 3
    invoke-virtual {p1}, Ladhm;->d()V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lxvr;

    const-string p2, "Expected a EnterVrModeCommand, but did not find one."

    .line 2
    invoke-direct {p1, p2}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method
