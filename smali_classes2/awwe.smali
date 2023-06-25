.class public final enum Lawwe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawwe;

.field private static final synthetic b:[Lawwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawwe;

    invoke-direct {v0}, Lawwe;-><init>()V

    sput-object v0, Lawwe;->a:Lawwe;

    const/4 v1, 0x1

    new-array v1, v1, [Lawwe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawwe;->b:[Lawwe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lawwc;

    invoke-direct {v0, p0}, Lawwc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lawwc;

    iget-object p0, p0, Lawwc;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lavur;)Z
    .locals 2

    .line 1
    sget-object v0, Lawwe;->a:Lawwe;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lavur;->up()V

    return v1

    :cond_0
    instance-of v0, p0, Lawwc;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lawwc;

    iget-object p0, p0, Lawwc;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lavur;->b(Ljava/lang/Throwable;)V

    return v1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lavur;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;Lavur;)Z
    .locals 2

    .line 1
    sget-object v0, Lawwe;->a:Lawwe;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lavur;->up()V

    return v1

    :cond_0
    instance-of v0, p0, Lawwc;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lawwc;

    iget-object p0, p0, Lawwc;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lavur;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lawwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lawwb;

    iget-object p0, p0, Lawwb;->a:Lavvk;

    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    return v1

    .line 4
    :cond_2
    invoke-interface {p1, p0}, Lavur;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lawwe;->a:Lawwe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lawwe;
    .locals 1

    .line 1
    sget-object v0, Lawwe;->b:[Lawwe;

    invoke-virtual {v0}, [Lawwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawwe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
