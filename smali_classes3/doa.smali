.class public final Ldoa;
.super Ldnx;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnx;-><init>(Ldok;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b(Ldpv;)Z
    .locals 1

    iget-object p1, p1, Ldpv;->k:Ldki;

    iget p1, p1, Ldki;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ldnl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ldnl;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ldnl;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
