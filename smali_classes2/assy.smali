.class public final enum Lassy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lassy;

.field public static final enum b:Lassy;

.field public static final enum c:Lassy;

.field public static final enum d:Lassy;

.field private static final synthetic f:[Lassy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lassy;

    const-string v1, "ALIGN_HORIZONTAL_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lassy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lassy;->a:Lassy;

    new-instance v1, Lassy;

    const-string v3, "ALIGN_HORIZONTAL_ALIGN_LEFT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lassy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lassy;->b:Lassy;

    new-instance v3, Lassy;

    const-string v5, "ALIGN_HORIZONTAL_ALIGN_CENTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lassy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lassy;->c:Lassy;

    new-instance v5, Lassy;

    const-string v7, "ALIGN_HORIZONTAL_ALIGN_RIGHT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lassy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lassy;->d:Lassy;

    const/4 v7, 0x4

    new-array v7, v7, [Lassy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lassy;->f:[Lassy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lassy;->e:I

    return-void
.end method

.method public static values()[Lassy;
    .locals 1

    .line 1
    sget-object v0, Lassy;->f:[Lassy;

    invoke-virtual {v0}, [Lassy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lassy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lassy;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lassy;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
