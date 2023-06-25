.class public final enum Laanu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laanu;

.field public static final enum b:Laanu;

.field public static final enum c:Laanu;

.field private static final synthetic d:[Laanu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laanu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laanu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laanu;->a:Laanu;

    new-instance v1, Laanu;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laanu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laanu;->b:Laanu;

    new-instance v3, Laanu;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laanu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laanu;->c:Laanu;

    const/4 v5, 0x3

    new-array v5, v5, [Laanu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laanu;->d:[Laanu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laanu;
    .locals 1

    .line 1
    sget-object v0, Laanu;->d:[Laanu;

    invoke-virtual {v0}, [Laanu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laanu;

    return-object v0
.end method
