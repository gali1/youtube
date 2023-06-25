.class public final enum Lachr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lachr;

.field public static final enum b:Lachr;

.field public static final enum c:Lachr;

.field public static final enum d:Lachr;

.field private static final synthetic e:[Lachr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lachr;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lachr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lachr;->a:Lachr;

    new-instance v1, Lachr;

    const-string v3, "DUAL_WRITE_READ_FROM_OLD_DB"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lachr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lachr;->b:Lachr;

    new-instance v3, Lachr;

    const-string v5, "DUAL_WRITE_READ_FROM_ENTITY_STORE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lachr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lachr;->c:Lachr;

    new-instance v5, Lachr;

    const-string v7, "MIGRATED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lachr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lachr;->d:Lachr;

    const/4 v7, 0x4

    new-array v7, v7, [Lachr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lachr;->e:[Lachr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lachr;
    .locals 2

    .line 1
    invoke-static {}, Lachr;->values()[Lachr;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lachr;->a:Lachr;

    :goto_0
    return-object p0
.end method

.method public static values()[Lachr;
    .locals 1

    .line 1
    sget-object v0, Lachr;->e:[Lachr;

    invoke-virtual {v0}, [Lachr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lachr;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lachr;->b:Lachr;

    if-eq p0, v0, :cond_1

    sget-object v0, Lachr;->c:Lachr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lachr;->d:Lachr;

    if-eq p0, v0, :cond_1

    sget-object v0, Lachr;->c:Lachr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lachr;->d:Lachr;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lachr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lachr;->a:Lachr;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lachr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
