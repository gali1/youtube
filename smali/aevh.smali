.class public abstract Laevh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public w:Lavit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract md(Laeus;Ljava/lang/Object;)V
.end method

.method protected me()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevh;->w:Lavit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->n:Laotk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laotk;->a:Laotk;

    :cond_1
    iget-object v0, v0, Laotk;->d:Laoes;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laoes;->a:Laoes;

    :cond_2
    iget-boolean v0, v0, Laoes;->h:Z

    return v0
.end method

.method public final na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Laevh;->qu(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    new-instance v1, Lzsn;

    .line 2
    invoke-direct {v1, v0}, Lzsn;-><init>([B)V

    .line 3
    invoke-virtual {p0}, Laevh;->me()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laevh;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Laevh;->sx()Z

    move-result v2

    new-instance v3, Lzsm;

    invoke-direct {v3, v1, v2}, Lzsm;-><init>(Lztd;Z)V

    const v1, 0x7f0b14e3

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lztj;->a:Lzsp;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Laevh;->md(Laeus;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract qu(Ljava/lang/Object;)[B
.end method

.method protected sx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
