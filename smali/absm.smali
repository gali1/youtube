.class public final Labsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lxxz;

.field private final b:Landroid/content/Context;

.field private final c:Lavuw;

.field private final d:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxz;Lxvy;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsm;->b:Landroid/content/Context;

    iput-object p2, p0, Labsm;->a:Lxxz;

    iput-object p3, p0, Labsm;->d:Lxvy;

    iput-object p4, p0, Labsm;->c:Lavuw;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lalom;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 2

    .line 1
    check-cast p1, Lalom;

    iget p2, p1, Lalom;->c:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Labsm;->a:Lxxz;

    iget-object v0, p1, Lalom;->d:Ljava/lang/String;

    iget-object v1, p0, Labsm;->d:Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labsm;->c:Lavuw;

    .line 3
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lahnr;->a:Lahnr;

    .line 4
    :goto_0
    invoke-static {p2, v0, v1}, Laaif;->ac(Lxxz;Ljava/lang/String;Lahpc;)Lavum;

    move-result-object p2

    new-instance v0, Lxbb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    new-instance p2, Lpza;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iget-object v0, p0, Labsm;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, v0}, Laaif;->ab(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
