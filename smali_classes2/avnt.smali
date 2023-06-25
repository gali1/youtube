.class final enum Lavnt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavnr;


# static fields
.field public static final enum a:Lavnt;

.field private static final synthetic b:[Lavnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavnt;

    invoke-direct {v0}, Lavnt;-><init>()V

    sput-object v0, Lavnt;->a:Lavnt;

    const/4 v1, 0x1

    new-array v1, v1, [Lavnt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lavnt;->b:[Lavnt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavnt;
    .locals 1

    .line 1
    sget-object v0, Lavnt;->b:[Lavnt;

    invoke-virtual {v0}, [Lavnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavnt;

    return-object v0
.end method
