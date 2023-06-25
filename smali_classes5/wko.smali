.class public final enum Lwko;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwko;

.field public static final enum b:Lwko;

.field private static final synthetic c:[Lwko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwko;

    const-string v1, "EVENT_TYPE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwko;->a:Lwko;

    new-instance v1, Lwko;

    const-string v3, "EVENT_TYPE_REMOVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwko;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwko;->b:Lwko;

    const/4 v3, 0x2

    new-array v3, v3, [Lwko;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwko;->c:[Lwko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwko;
    .locals 1

    .line 1
    sget-object v0, Lwko;->c:[Lwko;

    invoke-virtual {v0}, [Lwko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwko;

    return-object v0
.end method
