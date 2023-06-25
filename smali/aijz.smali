.class public final enum Laijz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laika;


# static fields
.field public static final enum a:Laijz;

.field private static final synthetic b:[Laijz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laijz;

    invoke-direct {v0}, Laijz;-><init>()V

    sput-object v0, Laijz;->a:Laijz;

    const/4 v1, 0x1

    new-array v1, v1, [Laijz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laijz;->b:[Laijz;

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

.method public static values()[Laijz;
    .locals 1

    .line 1
    sget-object v0, Laijz;->b:[Laijz;

    invoke-virtual {v0}, [Laijz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laijz;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
