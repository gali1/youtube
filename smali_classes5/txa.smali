.class public final Ltxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxa;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v2, Ltxb;

    .line 3
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltxb;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ltwx;->a(Ltxb;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ltwx;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void
.end method
