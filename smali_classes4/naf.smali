.class public final Lnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxh;

.field final b:Lavtv;

.field public final c:Lvtg;


# direct methods
.method public constructor <init>(Lvtg;Ldws;Lnak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object v0

    iput-object v0, p0, Lnaf;->a:Lawxh;

    iput-object p1, p0, Lnaf;->c:Lvtg;

    iget-object p2, p2, Ldws;->a:Ljava/lang/Object;

    check-cast p2, Lavum;

    .line 2
    invoke-virtual {p2}, Lavum;->aU()Lavum;

    move-result-object p2

    new-instance v0, Lmya;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmya;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lawky;

    invoke-direct {v1, p2, v0}, Lawky;-><init>(Lavum;Lavwi;)V

    sget-object p2, Lavlh;->p:Lavwi;

    const-wide/16 v2, 0x12c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, p2}, Lavtv;->J(JLjava/util/concurrent/TimeUnit;)Lavtv;

    move-result-object p2

    sget-object v0, Larmf;->c:Larmf;

    .line 4
    invoke-interface {p3, v0}, Lnak;->a(Larmf;)Lavtz;

    move-result-object p3

    invoke-virtual {p2, p3}, Lavtv;->i(Lavtz;)Lavtv;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lavtv;->F()Lavtv;

    move-result-object p2

    new-instance p3, Lgmx;

    const/16 v0, 0x11

    invoke-direct {p3, p0, p1, v0}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p3}, Lavtv;->q(Lavvz;)Lavtv;

    move-result-object p1

    iput-object p1, p0, Lnaf;->b:Lavtv;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lghv;

    iget-object p2, p0, Lnaf;->a:Lawxh;

    .line 2
    invoke-virtual {p2}, Lawxh;->up()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lghu;

    iget-object p2, p0, Lnaf;->a:Lawxh;

    .line 4
    invoke-virtual {p2}, Lawxh;->up()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lghu;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lghv;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
