.class public final enum Lasks;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasks;

.field public static final enum b:Lasks;

.field public static final enum c:Lasks;

.field public static final enum d:Lasks;

.field public static final enum e:Lasks;

.field private static final synthetic g:[Lasks;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lasks;

    const-string v1, "UPLOAD_CREATION_FLOW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasks;->a:Lasks;

    new-instance v1, Lasks;

    const-string v3, "UPLOAD_CREATION_FLOW_LEGACY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasks;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasks;->b:Lasks;

    new-instance v3, Lasks;

    const-string v5, "UPLOAD_CREATION_FLOW_EXTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasks;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasks;->c:Lasks;

    new-instance v5, Lasks;

    const-string v7, "UPLOAD_CREATION_FLOW_SHORTS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasks;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasks;->d:Lasks;

    new-instance v7, Lasks;

    const-string v9, "UPLOAD_CREATION_FLOW_SYSTEM_PICKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasks;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasks;->e:Lasks;

    const/4 v9, 0x5

    new-array v9, v9, [Lasks;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lasks;->g:[Lasks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasks;->f:I

    return-void
.end method

.method public static values()[Lasks;
    .locals 1

    .line 1
    sget-object v0, Lasks;->g:[Lasks;

    invoke-virtual {v0}, [Lasks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasks;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasks;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasks;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
