.class public final enum Lien;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lien;

.field public static final enum b:Lien;

.field public static final enum c:Lien;

.field private static final synthetic d:[Lien;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lien;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    const-string v3, "BEGIN"

    invoke-direct {v0, v3, v1}, Lien;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lien;->a:Lien;

    new-instance v3, Lien;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    const-string v6, "END"

    invoke-direct {v3, v6, v4}, Lien;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lien;->b:Lien;

    new-instance v6, Lien;

    .line 3
    invoke-static {v2, v5}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    const-string v2, "BOTH"

    const/4 v5, 0x2

    invoke-direct {v6, v2, v5}, Lien;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lien;->c:Lien;

    const/4 v2, 0x3

    new-array v2, v2, [Lien;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    sput-object v2, Lien;->d:[Lien;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lien;
    .locals 1

    .line 1
    sget-object v0, Lien;->d:[Lien;

    invoke-virtual {v0}, [Lien;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lien;

    return-object v0
.end method
