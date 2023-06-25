.class public final Lqxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbze;->n:Lbze;

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    sput-object v0, Lqxr;->a:Lahqc;

    return-void
.end method

.method public static a(Lqok;)Lqlr;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqok;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lqok;->g()Lqom;

    move-result-object p0

    sget-object v0, Lqlr;->P:Lpxs;

    .line 3
    invoke-interface {p0, v0}, Lqom;->b(Lpxs;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqlr;->P:Lpxs;

    .line 4
    invoke-interface {p0, v0}, Lqom;->a(Lpxs;)Lpxv;

    move-result-object p0

    check-cast p0, Lqlr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
