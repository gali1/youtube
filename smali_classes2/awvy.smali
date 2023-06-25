.class public final enum Lawvy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavur;
.implements Lavuh;
.implements Lavuy;
.implements Lavtw;
.implements Laxyj;
.implements Lavvk;


# static fields
.field public static final enum a:Lawvy;

.field private static final synthetic b:[Lawvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawvy;

    invoke-direct {v0}, Lawvy;-><init>()V

    sput-object v0, Lawvy;->a:Lawvy;

    const/4 v1, 0x1

    new-array v1, v1, [Lawvy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawvy;->b:[Lawvy;

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

.method public static values()[Lawvy;
    .locals 1

    .line 1
    sget-object v0, Lawvy;->b:[Lawvy;

    invoke-virtual {v0}, [Lawvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawvy;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laxyj;->ul()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ul()V
    .locals 0

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lavvk;->dispose()V

    return-void
.end method

.method public final up()V
    .locals 0

    return-void
.end method

.method public final uq(J)V
    .locals 0

    return-void
.end method
