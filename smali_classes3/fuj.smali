.class public final enum Lfuj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lfuj;

.field public static final enum b:Lfuj;

.field public static final enum c:Lfuj;

.field private static final synthetic d:[Lfuj;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfuj;

    const-string v1, "APP_LOCALE_NO_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfuj;->a:Lfuj;

    new-instance v1, Lfuj;

    const-string v3, "APP_LOCALE_UPDATED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfuj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfuj;->b:Lfuj;

    new-instance v3, Lfuj;

    const-string v5, "APP_LOCALE_UPDATE_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfuj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfuj;->c:Lfuj;

    const/4 v5, 0x3

    new-array v5, v5, [Lfuj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfuj;->d:[Lfuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfuj;->e:I

    return-void
.end method

.method public static values()[Lfuj;
    .locals 1

    .line 1
    sget-object v0, Lfuj;->d:[Lfuj;

    invoke-virtual {v0}, [Lfuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lfuj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfuj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
