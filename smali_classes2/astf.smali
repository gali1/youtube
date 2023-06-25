.class public final enum Lastf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lastf;

.field public static final enum b:Lastf;

.field public static final enum c:Lastf;

.field public static final enum d:Lastf;

.field public static final enum e:Lastf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lastf;

.field private static final synthetic h:[Lastf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lastf;

    const-string v1, "VOLUME_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lastf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastf;->a:Lastf;

    new-instance v1, Lastf;

    const-string v3, "VOLUME_TYPE_ORIGINAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lastf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lastf;->b:Lastf;

    new-instance v3, Lastf;

    const-string v5, "VOLUME_TYPE_ADDED_MUSIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lastf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lastf;->c:Lastf;

    new-instance v5, Lastf;

    const-string v7, "VOLUME_TYPE_VOICEOVER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lastf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lastf;->d:Lastf;

    new-instance v7, Lastf;

    const-string v9, "VOLUME_TYPE_GREEN_SCREEN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lastf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lastf;->e:Lastf;

    new-instance v9, Lastf;

    const-string v11, "VOLUME_TYPE_VISUAL_REMIX"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lastf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lastf;->f:Lastf;

    const/4 v11, 0x6

    new-array v11, v11, [Lastf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lastf;->h:[Lastf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lastf;->g:I

    return-void
.end method

.method public static values()[Lastf;
    .locals 1

    .line 1
    sget-object v0, Lastf;->h:[Lastf;

    invoke-virtual {v0}, [Lastf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lastf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lastf;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lastf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
