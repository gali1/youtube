.class public Lphi;
.super Lpgw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpgw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lpjg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lphi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lpgw;->c:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lpjk;

    .line 2
    invoke-direct {v2, v0}, Lpjk;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lpjg;->d:Lpjm;

    const/high16 v3, 0x42340000    # 45.0f

    iput v3, v0, Lpjm;->d:F

    .line 3
    invoke-virtual {v2}, Lpjg;->j()V

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Lavns;->E(Lpjg;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lavns;->F(Lpjg;)V

    :goto_0
    return-object v2
.end method

.method public final j()Lpmg;
    .locals 1

    sget-object v0, Lpmg;->d:Lpmg;

    return-object v0
.end method
