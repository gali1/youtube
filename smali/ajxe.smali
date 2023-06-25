.class public final enum Lajxe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajxe;

.field public static final enum b:Lajxe;

.field public static final enum c:Lajxe;

.field public static final enum d:Lajxe;

.field private static final synthetic f:[Lajxe;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajxe;

    const-string v1, "UNKNOWN_COMPONENT_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajxe;->a:Lajxe;

    new-instance v1, Lajxe;

    const-string v3, "LEGACY_COMPONENT_STYLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajxe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajxe;->b:Lajxe;

    new-instance v3, Lajxe;

    const-string v5, "GLIF_COMPONENT_STYLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajxe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajxe;->c:Lajxe;

    new-instance v5, Lajxe;

    const-string v7, "GM_COMPONENT_STYLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajxe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajxe;->d:Lajxe;

    const/4 v7, 0x4

    new-array v7, v7, [Lajxe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lajxe;->f:[Lajxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajxe;->e:I

    return-void
.end method

.method public static values()[Lajxe;
    .locals 1

    .line 1
    sget-object v0, Lajxe;->f:[Lajxe;

    invoke-virtual {v0}, [Lajxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajxe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajxe;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajxe;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
