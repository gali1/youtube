.class public final enum Lrje;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lrje;

.field public static final enum b:Lrje;

.field public static final enum c:Lrje;

.field public static final enum d:Lrje;

.field private static final synthetic e:[Lrje;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrje;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrje;->a:Lrje;

    new-instance v1, Lrje;

    const-string v3, "SHARED_PREFERENCES_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrje;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrje;->b:Lrje;

    new-instance v3, Lrje;

    const-string v5, "SHARED_PREFERENCES_AND_PROTOSTORE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrje;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrje;->c:Lrje;

    new-instance v5, Lrje;

    const-string v7, "PROTOSTORE_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrje;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrje;->d:Lrje;

    const/4 v7, 0x4

    new-array v7, v7, [Lrje;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrje;->e:[Lrje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrje;->f:I

    return-void
.end method

.method public static values()[Lrje;
    .locals 1

    .line 1
    sget-object v0, Lrje;->e:[Lrje;

    invoke-virtual {v0}, [Lrje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrje;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lrje;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrje;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
