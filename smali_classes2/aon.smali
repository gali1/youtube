.class public Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "HWELE"

    aput-object v3, v1, v2

    const-string v3, "HW-02L"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "HWVOG"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "HWYAL"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v3, "HWLYA"

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    const-string v8, "HWCOL"

    aput-object v8, v1, v3

    const/4 v3, 0x6

    const-string v8, "HWPAR"

    aput-object v8, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laon;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "ELS-AN00"

    aput-object v3, v1, v2

    const-string v2, "ELS-TN00"

    aput-object v2, v1, v4

    const-string v2, "ELS-NX9"

    aput-object v2, v1, v5

    const-string v2, "ELS-N04"

    aput-object v2, v1, v6

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laon;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
