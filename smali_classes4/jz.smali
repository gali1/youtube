.class final Ljz;
.super Lmt;
.source "PG"


# instance fields
.field final synthetic a:Lka;


# direct methods
.method public constructor <init>(Lka;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz;->a:Lka;

    invoke-direct {p0, p2}, Lmt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ljm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->a:Lka;

    iget-object v0, v0, Lka;->a:Lkc;

    iget-object v0, v0, Lkc;->l:Lkb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljg;->a()Lje;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->a:Lka;

    iget-object v0, v0, Lka;->a:Lkc;

    invoke-virtual {v0}, Lkc;->o()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljz;->a:Lka;

    iget-object v0, v0, Lka;->a:Lkc;

    iget-object v1, v0, Lkc;->o:Logl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkc;->l()Z

    const/4 v0, 0x1

    return v0
.end method
