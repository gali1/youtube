.class public final enum Lasko;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasko;

.field public static final enum b:Lasko;

.field public static final enum c:Lasko;

.field public static final enum d:Lasko;

.field private static final synthetic f:[Lasko;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lasko;

    const-string v1, "UPLOAD_CLIENT_CRASH_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasko;->a:Lasko;

    new-instance v1, Lasko;

    const-string v3, "UPLOAD_CLIENT_CRASH_TYPE_ANR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasko;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasko;->b:Lasko;

    new-instance v3, Lasko;

    const-string v5, "UPLOAD_CLIENT_CRASH_TYPE_JAVA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasko;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasko;->c:Lasko;

    new-instance v5, Lasko;

    const-string v7, "UPLOAD_CLIENT_CRASH_TYPE_NATIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasko;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasko;->d:Lasko;

    const/4 v7, 0x4

    new-array v7, v7, [Lasko;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lasko;->f:[Lasko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasko;->e:I

    return-void
.end method

.method public static values()[Lasko;
    .locals 1

    .line 1
    sget-object v0, Lasko;->f:[Lasko;

    invoke-virtual {v0}, [Lasko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasko;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasko;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasko;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
