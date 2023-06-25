.class public final enum Lafsm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafsm;

.field public static final enum b:Lafsm;

.field private static final synthetic c:[Lafsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lafsm;

    const-string v1, "CREATION_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafsm;->a:Lafsm;

    new-instance v1, Lafsm;

    const-string v3, "KIMONO_CONTEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafsm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafsm;->b:Lafsm;

    const/4 v3, 0x2

    new-array v3, v3, [Lafsm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lafsm;->c:[Lafsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafsm;
    .locals 1

    .line 1
    sget-object v0, Lafsm;->c:[Lafsm;

    invoke-virtual {v0}, [Lafsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafsm;

    return-object v0
.end method
