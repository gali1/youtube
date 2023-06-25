.class public final Labsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxxz;

.field private final c:Lavuw;

.field private final d:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxz;Lxvy;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsr;->a:Landroid/content/Context;

    iput-object p2, p0, Labsr;->b:Lxxz;

    iput-object p3, p0, Labsr;->d:Lxvy;

    iput-object p4, p0, Labsr;->c:Lavuw;

    return-void
.end method

.method public static d()J
    .locals 3

    .line 1
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object v0

    new-instance v1, Laxtp;

    .line 2
    invoke-direct {v1, v0}, Laxtp;-><init>(Laxtw;)V

    .line 3
    invoke-virtual {v1}, Laxun;->n()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x3c

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Laxtp;->b(I)Laxtp;

    move-result-object v0

    iget-wide v0, v0, Laxup;->a:J

    return-wide v0
.end method

.method public static e(J)Laxtp;
    .locals 1

    .line 1
    new-instance v0, Laxtp;

    invoke-direct {v0, p0, p1}, Laxtp;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Larhm;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 4

    .line 1
    check-cast p1, Larhm;

    iget p2, p1, Larhm;->c:I

    and-int/lit8 v0, p2, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object p2, p0, Labsr;->b:Lxxz;

    iget-object v0, p1, Larhm;->d:Ljava/lang/String;

    iget-object v2, p0, Labsr;->d:Lxvy;

    .line 2
    invoke-virtual {v2}, Lxvy;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Labsr;->c:Lavuw;

    .line 3
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lahnr;->a:Lahnr;

    .line 4
    :goto_0
    invoke-static {p2, v0, v2}, Laaif;->ac(Lxxz;Ljava/lang/String;Lahpc;)Lavum;

    move-result-object p2

    sget-object v0, Lycd;->o:Lycd;

    .line 5
    invoke-virtual {p2, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    new-instance v0, Lxxo;

    invoke-direct {v0, p0, v1}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Lavum;->L(Lavwi;)Lavum;

    move-result-object p2

    new-instance v0, Lxxo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, v0}, Lavum;->L(Lavwi;)Lavum;

    move-result-object p2

    new-instance v0, Lxbb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, v0}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Labsr;->a:Landroid/content/Context;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    iget-wide v2, p1, Larhm;->h:J

    .line 9
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Labsr;->d()J

    move-result-wide v2

    .line 11
    :goto_1
    invoke-static {v2, v3}, Labsr;->e(J)Laxtp;

    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Laaif;->aa(Landroid/content/Context;Laxtp;)Lavum;

    move-result-object p2

    new-instance v0, Lxxo;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v0}, Lavum;->L(Lavwi;)Lavum;

    move-result-object p2

    new-instance v0, Lxbb;

    invoke-direct {v0, p0, p1, v1}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, v0}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    :goto_2
    return-object p1
.end method
