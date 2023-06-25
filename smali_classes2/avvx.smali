.class public abstract Lavvx;
.super Lavub;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG()Lavub;
    .locals 4

    .line 1
    instance-of v0, p0, Lawfb;

    new-instance v1, Lawfh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lawfb;

    new-instance v2, Lawfe;

    iget-object v3, v0, Lawfb;->b:Lavub;

    iget v0, v0, Lawfb;->d:I

    .line 2
    invoke-direct {v2, v3, v0}, Lawfe;-><init>(Laxyh;I)V

    sget-object v0, Lavlh;->k:Lavwi;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v1, v2}, Lawfh;-><init>(Lavvx;)V

    sget-object v0, Lavlh;->j:Lavwi;

    return-object v1
.end method

.method public abstract aH(Lavwe;)V
.end method

.method public final b(I)Lavub;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    invoke-virtual {p0, p1, v0}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILavwe;)Lavub;
    .locals 0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lavvx;->aH(Lavwe;)V

    sget-object p1, Lavlh;->k:Lavwi;

    return-object p0

    :cond_0
    new-instance p1, Lawaj;

    .line 2
    invoke-direct {p1, p0, p2}, Lawaj;-><init>(Lavvx;Lavwe;)V

    sget-object p2, Lavlh;->j:Lavwi;

    return-object p1
.end method

.method public final us()Lavub;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lavvx;->b(I)Lavub;

    move-result-object v0

    return-object v0
.end method
