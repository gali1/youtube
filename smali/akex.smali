.class public final enum Lakex;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakex;

.field public static final enum b:Lakex;

.field public static final enum c:Lakex;

.field public static final enum d:Lakex;

.field public static final enum e:Lakex;

.field private static final synthetic g:[Lakex;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lakex;

    const-string v1, "CONTROL_FLOW_MANAGER_LAYER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakex;->a:Lakex;

    new-instance v1, Lakex;

    const-string v3, "CONTROL_FLOW_MANAGER_LAYER_CORE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakex;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakex;->b:Lakex;

    new-instance v3, Lakex;

    const-string v5, "CONTROL_FLOW_MANAGER_LAYER_ADAPTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakex;->c:Lakex;

    new-instance v5, Lakex;

    const-string v7, "CONTROL_FLOW_MANAGER_LAYER_SURFACE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakex;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakex;->d:Lakex;

    new-instance v7, Lakex;

    const-string v9, "CONTROL_FLOW_MANAGER_LAYER_EXTERNAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakex;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakex;->e:Lakex;

    const/4 v9, 0x5

    new-array v9, v9, [Lakex;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lakex;->g:[Lakex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakex;->f:I

    return-void
.end method

.method public static values()[Lakex;
    .locals 1

    .line 1
    sget-object v0, Lakex;->g:[Lakex;

    invoke-virtual {v0}, [Lakex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakex;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakex;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakex;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
