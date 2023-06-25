.class public final Lxxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Labzm;

.field private final b:Labmh;


# direct methods
.method public constructor <init>(Labmh;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxs;->b:Labmh;

    iput-object p2, p0, Lxxs;->a:Labzm;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lxxs;->b:Labmh;

    iget-object v0, p0, Lxxs;->a:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->b:Lamjp;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lamjp;->a:Lamjp;

    .line 6
    :cond_0
    invoke-virtual {p2, v0, p1}, Labmh;->q(Labzl;Lamjp;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lxvr;

    const-string p2, "no entityUpdateCommand"

    .line 2
    invoke-direct {p1, p2}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method
