.class public Lamq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final b:Lamq;

.field public static final c:Lamq;

.field public static final d:Lamq;

.field public static final e:Lamq;

.field public static final f:Lamq;

.field public static final g:Lamq;

.field public static final h:Lamq;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "SD"

    const/4 v1, 0x4

    .line 1
    invoke-static {v1, v0}, Lamp;->a(ILjava/lang/String;)Lamp;

    move-result-object v0

    sput-object v0, Lamq;->b:Lamq;

    const-string v2, "HD"

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lamp;->a(ILjava/lang/String;)Lamp;

    move-result-object v2

    sput-object v2, Lamq;->c:Lamq;

    const-string v4, "FHD"

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lamp;->a(ILjava/lang/String;)Lamp;

    move-result-object v4

    sput-object v4, Lamq;->d:Lamq;

    const/16 v6, 0x8

    const-string v7, "UHD"

    invoke-static {v6, v7}, Lamp;->a(ILjava/lang/String;)Lamp;

    move-result-object v6

    sput-object v6, Lamq;->e:Lamq;

    const-string v7, "LOWEST"

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lamp;->a(ILjava/lang/String;)Lamp;

    move-result-object v7

    sput-object v7, Lamq;->f:Lamq;

    const-string v9, "HIGHEST"

    const/4 v10, 0x1

    invoke-static {v10, v9}, Lamp;->a(ILjava/lang/String;)Lamp;

    move-result-object v9

    sput-object v9, Lamq;->g:Lamq;

    const/4 v11, -0x1

    const-string v12, "NONE"

    invoke-static {v11, v12}, Lamp;->a(ILjava/lang/String;)Lamp;

    move-result-object v11

    sput-object v11, Lamq;->h:Lamq;

    new-instance v11, Ljava/util/HashSet;

    new-array v5, v5, [Lamq;

    aput-object v7, v5, v8

    aput-object v9, v5, v10

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v9, 0x3

    aput-object v2, v5, v9

    aput-object v4, v5, v1

    aput-object v6, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v11, Lamq;->a:Ljava/util/Set;

    new-array v1, v1, [Lamq;

    aput-object v6, v1, v8

    aput-object v4, v1, v10

    aput-object v2, v1, v7

    aput-object v0, v1, v9

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamq;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lamq;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Lamq;)Z
    .locals 1

    .line 1
    sget-object v0, Lamq;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
