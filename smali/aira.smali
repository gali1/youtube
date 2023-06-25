.class final Laira;
.super Lagsx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagsx;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final S()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Laurd;

    .line 2
    sget-object v2, Laipp;->a:Laipp;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laurd;

    sget-object v2, Laipp;->a:Laipp;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519_RAW"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laurd;

    sget-object v2, Laipp;->a:Laipp;

    invoke-direct {v1, v2, v3}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519WithRawOutput"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
