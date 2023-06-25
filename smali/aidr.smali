.class Laidr;
.super Laidj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laidj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Laibj;
    .locals 0

    sget-object p1, Laibj;->a:Laibj;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laidt;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Laidt;->p()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    nop

    :cond_0
    invoke-static {}, Laidt;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "target"

    .line 5
    invoke-static {p1, v0}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laier;->a:Laieu;

    .line 6
    invoke-interface {v0, p1}, Laieu;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
