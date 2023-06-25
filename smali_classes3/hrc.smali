.class public final synthetic Lhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkd;


# instance fields
.field public final synthetic a:Lhrg;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhrg;Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->a:Lhrg;

    iput-object p2, p0, Lhrc;->b:Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    iput-object p3, p0, Lhrc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    xor-int/lit8 v4, p1, 0x1

    .line 1
    iget-object v0, p0, Lhrc;->a:Lhrg;

    iget-object v1, p0, Lhrc;->b:Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    iget-object v2, p0, Lhrc;->c:Ljava/util/Map;

    const/4 v3, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lhrg;->b(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V

    return-void
.end method
