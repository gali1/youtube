.class public final Lnae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbks;

.field public static final b:Lvur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnac;-><init>(I)V

    sput-object v0, Lnae;->a:Lbks;

    new-instance v0, Lnad;

    invoke-direct {v0, v1}, Lnad;-><init>(I)V

    sput-object v0, Lnae;->b:Lvur;

    return-void
.end method

.method public static a(Lawxx;Z)Lblg;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblg;

    return-object p0

    :cond_0
    sget-object p0, Lnae;->a:Lbks;

    return-object p0
.end method

.method public static b(Lawxx;Z)Lvur;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvur;

    return-object p0

    :cond_0
    sget-object p0, Lnae;->b:Lvur;

    return-object p0
.end method
