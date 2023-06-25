.class public final enum Laedn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laedn;

.field public static final enum b:Laedn;

.field public static final enum c:Laedn;

.field public static final enum d:Laedn;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Laedn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laedn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laedn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laedn;->a:Laedn;

    new-instance v1, Laedn;

    const-string v3, "OFF"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laedn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laedn;->b:Laedn;

    new-instance v3, Laedn;

    const-string v5, "ON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laedn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laedn;->c:Laedn;

    new-instance v5, Laedn;

    const-string v7, "ON_RECOMMENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laedn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laedn;->d:Laedn;

    const/4 v7, 0x4

    new-array v7, v7, [Laedn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laedn;->g:[Laedn;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v4, Lakva;->a:Lakva;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lakva;->e:Lakva;

    .line 7
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lakva;->d:Lakva;

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lakva;->c:Lakva;

    .line 9
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lakva;->b:Lakva;

    .line 10
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Laedn;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v4, Laqdo;->a:Laqdo;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laqdo;->c:Laqdo;

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laqdo;->b:Laqdo;

    .line 15
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laqdo;->e:Laqdo;

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laqdo;->f:Laqdo;

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laqdo;->d:Laqdo;

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laedn;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laedn;
    .locals 1

    .line 1
    sget-object v0, Laedn;->g:[Laedn;

    invoke-virtual {v0}, [Laedn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laedn;

    return-object v0
.end method
