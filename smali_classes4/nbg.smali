.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbh;


# instance fields
.field private final a:Lavit;


# direct methods
.method public constructor <init>(Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbg;->a:Lavit;

    return-void
.end method

.method private final e()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbg;->a:Lavit;

    invoke-virtual {v0}, Lavit;->f()Lavum;

    move-result-object v0

    sget-object v1, Lavtu;->e:Lavtu;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v0

    sget-object v1, Lnaz;->c:Lnaz;

    .line 3
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lavub;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnbg;->e()Lavub;

    move-result-object v0

    sget-object v1, Lnaz;->f:Lnaz;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavub;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnbg;->e()Lavub;

    move-result-object v0

    sget-object v1, Lnaz;->d:Lnaz;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavub;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnbg;->e()Lavub;

    move-result-object v0

    sget-object v1, Lnaz;->e:Lnaz;

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnbg;->a:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget v1, v0, Laovn;->e:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Laovn;->ae:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https://m.youtube.com/"

    :goto_0
    return-object v0
.end method
