.class public final Lztu;
.super Lzsh;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lztv;


# direct methods
.method public constructor <init>(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lztv;Lavgc;Lxvy;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lzsh;-><init>(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lavgc;Lxvy;)V

    move-object v1, p6

    iput-object v1, v0, Lztu;->i:Lztv;

    return-void
.end method


# virtual methods
.method public final J()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lztu;->i:Lztv;

    iget-object v0, v0, Lztv;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final K(Landroid/os/Bundle;Lalho;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lztu;->i:Lztv;

    iget-object p2, p2, Lztv;->a:Landroid/os/Bundle;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lztu;->L(Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lztv;->b(Lalho;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lztu;->L(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lztu;->i:Lztv;

    iput-object p1, v0, Lztv;->a:Landroid/os/Bundle;

    return-void
.end method

.method public final b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lztu;->i:Lztv;

    iget-object p2, p2, Lztv;->a:Landroid/os/Bundle;

    invoke-static {p2}, Lztv;->c(Landroid/os/Bundle;)Lalho;

    move-result-object p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzsh;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p2, p0, Lztu;->i:Lztv;

    .line 3
    invoke-static {p0}, Lztv;->a(Lzsp;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p2, Lztv;->a:Landroid/os/Bundle;

    return-object p1
.end method
