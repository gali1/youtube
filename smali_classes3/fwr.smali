.class public final Lfwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public static a(Ljhg;Lxvu;Lwaq;)Lxtn;
    .locals 2

    .line 1
    sget v0, Lwaq;->bp:I

    invoke-interface {p2, v0}, Lwaq;->j(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laovg;->a:Laovg;

    :cond_1
    iget p1, p1, Laovg;->bs:I

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Laaif;->cb()I

    move-result p1

    .line 5
    :cond_2
    invoke-static {}, Laaif;->cb()I

    move-result p2

    .line 6
    sget-object v0, Langk;->t:Langk;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, p0, v1}, Lwkt;->bd(IILangk;Lygk;Z)Lxtn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lawxx;Lawxx;Lawxx;Lpri;Lavgc;)Lafju;
    .locals 3

    const-wide/32 v0, 0x2b41f1d

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p4, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lvwf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lvwf;

    .line 3
    :goto_0
    new-instance p1, Lafju;

    .line 6
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lafka;

    .line 8
    invoke-direct {p1, p0, p2, p3}, Lafju;-><init>(Lvwf;Lafka;Lpri;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Lxvu;Lavit;Lafsp;Ljava/util/concurrent/Executor;)Laekg;
    .locals 7

    .line 1
    new-instance v6, Laekj;

    .line 2
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laekj;-><init>(Lalhb;Lavit;Landroid/content/Context;Lafsp;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method
