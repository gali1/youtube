.class public final enum Lavwn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavxj;


# static fields
.field public static final enum a:Lavwn;

.field public static final enum b:Lavwn;

.field private static final synthetic c:[Lavwn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lavwn;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavwn;->a:Lavwn;

    new-instance v1, Lavwn;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavwn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavwn;->b:Lavwn;

    const/4 v3, 0x2

    new-array v3, v3, [Lavwn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lavwn;->c:[Lavwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lavur;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    invoke-interface {p0, v0}, Lavur;->um(Lavvk;)V

    .line 2
    invoke-interface {p0}, Lavur;->up()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lavtw;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    .line 2
    invoke-interface {p1, p0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lavur;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    .line 2
    invoke-interface {p1, p0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lavuy;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    invoke-interface {p1, v0}, Lavuy;->um(Lavvk;)V

    .line 2
    invoke-interface {p1, p0}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lavwn;
    .locals 1

    .line 1
    sget-object v0, Lavwn;->c:[Lavwn;

    invoke-virtual {v0}, [Lavwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavwn;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispose()V
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

.method public final rP()Z
    .locals 1

    sget-object v0, Lavwn;->a:Lavwn;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
