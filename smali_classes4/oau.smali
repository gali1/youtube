.class final Loau;
.super Lobb;
.source "PG"


# instance fields
.field final synthetic a:Lnxp;

.field final synthetic b:Lobe;


# direct methods
.method public constructor <init>(Lobe;Lnxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loau;->b:Lobe;

    iput-object p2, p0, Loau;->a:Lnxp;

    invoke-direct {p0, p1}, Lobb;-><init>(Lobe;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Loau;->b:Lobe;

    iget-object v0, v0, Lobe;->c:Locr;

    invoke-virtual {p0}, Lobb;->c()Locs;

    move-result-object v1

    iget-object v2, p0, Loau;->a:Lnxp;

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0}, Locb;->a()J

    move-result-wide v4

    iget-wide v6, v2, Lnxp;->a:J

    :try_start_0
    const-string v2, "requestId"

    .line 4
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v8, "SEEK"

    .line 5
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediaSessionId"

    .line 6
    invoke-virtual {v0}, Locr;->g()J

    move-result-wide v8

    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "currentTime"

    .line 7
    invoke-static {v6, v7}, Locg;->a(J)D

    move-result-wide v8

    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Locb;->c(Ljava/lang/String;J)V

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Locr;->h:Ljava/lang/Long;

    iget-object v2, v0, Locr;->n:Loct;

    new-instance v3, Locp;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1, v6}, Locp;-><init>(Locr;Locs;I)V

    .line 10
    invoke-virtual {v2, v4, v5, v3}, Loct;->a(JLocs;)V

    return-void
.end method
