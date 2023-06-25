.class public Lcom/google/research/xeno/effect/MultistreamEffect$BusInfo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    :cond_0
    return-void
.end method
