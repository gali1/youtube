.class public final Labpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Labpq;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Labpr;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Labpq;->values()[Labpq;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Labpr;->a:Ljava/util/Map;

    iget-object v5, v3, Labpq;->q:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Laicf;->p(Ljava/lang/String;)Laicf;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Labpq;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    .line 1
    invoke-static {p0, p1, v0}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Labpr;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laicf;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string v0, "e"

    const/16 v1, 0xaa

    const-string v2, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v3, "MediaLog.java"

    invoke-interface {p0, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    invoke-interface {p0, p1, p2}, Laicc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Labpr;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laicf;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    invoke-interface {p0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string p1, "e"

    const/16 v0, 0xa3

    const-string v1, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v2, "MediaLog.java"

    invoke-interface {p0, v1, p1, v0, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    invoke-interface {p0, p2, p3}, Laicc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Labpq;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    .line 1
    invoke-static {p0, p1, v0}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Labpr;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laicf;

    invoke-virtual {p0}, Laiar;->h()Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string v0, "w"

    const/16 v1, 0x8a

    const-string v2, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v3, "MediaLog.java"

    invoke-interface {p0, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    invoke-interface {p0, p1, p2}, Laicc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
