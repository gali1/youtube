.class public final Lnbr;
.super Lnbk;
.source "PG"

# interfaces
.implements Ldbo;


# instance fields
.field af:Lnbo;

.field public ag:Lnbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbr;->af:Lnbo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lnbo;->a()I

    move-result v0

    iget-object v1, p0, Lnbr;->af:Lnbo;

    .line 2
    invoke-virtual {v1}, Lnbo;->b()I

    move-result v1

    const/4 v2, 0x0

    iput-object v2, p0, Lnbr;->af:Lnbo;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lnbr;->ag:Lnbw;

    .line 5
    invoke-virtual {p1, v0}, Lnbw;->d(Z)V

    return-void

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lnbr;->ag:Lnbw;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lnbw;->d(Z)V

    iget-object p1, p0, Lnbr;->ag:Lnbw;

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lnbw;->f(I)V

    return-void
.end method

.method protected final aO(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lnbo;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lnbo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnbr;->af:Lnbo;

    .line 2
    sget-object v0, Lnbp;->a:Lahuj;

    sget-object v1, Lnbp;->b:Lahuj;

    invoke-virtual {p1, v0, v1}, Lnbo;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lnbr;->ag:Lnbw;

    .line 3
    invoke-virtual {p1}, Lnbw;->a()I

    move-result p1

    div-int/lit8 v0, p1, 0x3c

    iget-object v1, p0, Lnbr;->af:Lnbo;

    .line 4
    invoke-virtual {v1, v0}, Lnbo;->c(I)V

    rem-int/lit8 p1, p1, 0x3c

    iget-object v0, p0, Lnbr;->af:Lnbo;

    .line 5
    invoke-virtual {v0, p1}, Lnbo;->d(I)V

    iget-object p1, p0, Lnbr;->af:Lnbo;

    return-object p1
.end method

.method public final qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
