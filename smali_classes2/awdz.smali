.class public final enum Lawdz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final enum a:Lawdz;

.field private static final synthetic b:[Lawdz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawdz;

    invoke-direct {v0}, Lawdz;-><init>()V

    sput-object v0, Lawdz;->a:Lawdz;

    const/4 v1, 0x1

    new-array v1, v1, [Lawdz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawdz;->b:[Lawdz;

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

.method public static values()[Lawdz;
    .locals 1

    .line 1
    sget-object v0, Lawdz;->b:[Lawdz;

    invoke-virtual {v0}, [Lawdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawdz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxyj;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    return-void
.end method
