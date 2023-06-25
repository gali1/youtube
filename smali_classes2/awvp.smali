.class public final enum Lawvp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavxl;


# static fields
.field public static final enum a:Lawvp;

.field private static final synthetic b:[Lawvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawvp;

    invoke-direct {v0}, Lawvp;-><init>()V

    sput-object v0, Lawvp;->a:Lawvp;

    const/4 v1, 0x1

    new-array v1, v1, [Lawvp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawvp;->b:[Lawvp;

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

.method public static a(Laxyi;)V
    .locals 1

    .line 1
    sget-object v0, Lawvp;->a:Lawvp;

    invoke-interface {p0, v0}, Laxyi;->e(Laxyj;)V

    .line 2
    invoke-interface {p0}, Laxyi;->up()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Laxyi;)V
    .locals 1

    .line 1
    sget-object v0, Lawvp;->a:Lawvp;

    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    .line 2
    invoke-interface {p1, p0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lawvp;
    .locals 1

    .line 1
    sget-object v0, Lawvp;->b:[Lawvp;

    invoke-virtual {v0}, [Lawvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawvp;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lc;->g()Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method

.method public final ul()V
    .locals 0

    return-void
.end method

.method public final un(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final uq(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    return-void
.end method
