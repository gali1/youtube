.class public final enum Lauhu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lauhu;

.field public static final enum b:Lauhu;

.field public static final enum c:Lauhu;

.field public static final enum d:Lauhu;

.field private static final synthetic f:[Lauhu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lauhu;

    const-string v1, "ALIGN_HORIZONTAL_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauhu;->a:Lauhu;

    new-instance v1, Lauhu;

    const-string v3, "ALIGN_LEFT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauhu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauhu;->b:Lauhu;

    new-instance v3, Lauhu;

    const-string v5, "ALIGN_CENTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lauhu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauhu;->c:Lauhu;

    new-instance v5, Lauhu;

    const-string v7, "ALIGN_RIGHT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lauhu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauhu;->d:Lauhu;

    const/4 v7, 0x4

    new-array v7, v7, [Lauhu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lauhu;->f:[Lauhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauhu;->e:I

    return-void
.end method

.method public static a(I)Lauhu;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lauhu;->d:Lauhu;

    return-object p0

    :cond_1
    sget-object p0, Lauhu;->c:Lauhu;

    return-object p0

    :cond_2
    sget-object p0, Lauhu;->b:Lauhu;

    return-object p0

    :cond_3
    sget-object p0, Lauhu;->a:Lauhu;

    return-object p0
.end method

.method public static values()[Lauhu;
    .locals 1

    .line 1
    sget-object v0, Lauhu;->f:[Lauhu;

    invoke-virtual {v0}, [Lauhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauhu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauhu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauhu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
