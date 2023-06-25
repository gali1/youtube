.class public final Lacww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalqa;->a:Lalqa;

    sput-object v0, Lacww;->a:Lalqa;

    return-void
.end method

.method public static a(Lavub;Laiyu;)Lavub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavub;->o()Lavub;

    move-result-object p0

    iget-object p1, p1, Laiyu;->b:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object v0, Lacen;->d:Lacen;

    .line 3
    invoke-static {p0, p1, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p0

    sget-object p1, Lacpr;->c:Lacpr;

    .line 4
    invoke-virtual {p0, p1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p0

    sget-object p1, Lacou;->l:Lacou;

    .line 5
    invoke-virtual {p0, p1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lavub;->U()Lavub;

    move-result-object p0

    return-object p0
.end method
