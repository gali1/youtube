.class public final Lnvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text1"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "text2"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "icon"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "intent_action"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "intent_data"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "intent_data_id"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "intent_extra_data"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "suggest_large_icon"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "intent_activity"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "thing_proto"

    aput-object v4, v1, v3

    .line 1
    sput-object v1, Lnvk;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lnvk;->b:Ljava/util/Map;

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v1, Lnvk;->b:Ljava/util/Map;

    sget-object v3, Lnvk;->a:[Ljava/lang/String;

    .line 2
    aget-object v3, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnvk;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
