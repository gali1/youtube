.class public final Ladnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Ladnl;

.field public b:Landroid/graphics/Bitmap;

.field private final c:Laeqo;

.field private final d:Lvpb;

.field private e:Lvpd;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ladnl;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnm;->a:Ladnl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladnm;->c:Laeqo;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljgd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ljgd;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, p2}, Lvpj;->a(Landroid/os/Handler;Lvpb;)Lvpj;

    move-result-object p1

    iput-object p1, p0, Ladnm;->d:Lvpb;

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ladnm;->f:Landroid/net/Uri;

    iput-object v0, p0, Ladnm;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ladnm;->e:Lvpd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvpd;->b()V

    iput-object v0, p0, Ladnm;->e:Lvpd;

    :cond_0
    iget-object v0, p0, Ladnm;->a:Ladnl;

    .line 2
    invoke-interface {v0}, Ladnl;->tS()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladnm;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladnm;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladnm;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ladnm;->h:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Ladnm;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Ladnm;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ladnm;->e:Lvpd;

    if-nez v1, :cond_2

    iget-object v1, p0, Ladnm;->d:Lvpb;

    invoke-static {v1}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v1

    iput-object v1, p0, Ladnm;->e:Lvpd;

    iget-object v2, p0, Ladnm;->c:Laeqo;

    invoke-interface {v2, v0, v1}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_2
    iget-object v0, p0, Ladnm;->a:Ladnl;

    .line 2
    invoke-interface {v0}, Ladnl;->oU()V

    return-void

    :cond_3
    iget-object v0, p0, Ladnm;->a:Ladnl;

    .line 3
    invoke-interface {v0}, Ladnl;->mA()V

    return-void
.end method


# virtual methods
.method public final a(Lacya;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v0, Ladtt;->h:Ladtt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ladnm;->j:Z

    .line 2
    invoke-direct {p0}, Ladnm;->f()V

    return-void
.end method

.method public final b(Laczl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laczl;->b()Z

    move-result p1

    iput-boolean p1, p0, Ladnm;->i:Z

    .line 2
    invoke-direct {p0}, Ladnm;->f()V

    return-void
.end method

.method public final c(Laczn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->a:Ladud;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ladnm;->d()V

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->c:Ladud;

    invoke-virtual {v0, v1}, Ladud;->c(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladnm;->a:Ladnl;

    instance-of v1, v0, Laeeh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Laeeh;

    invoke-interface {v0}, Laeeh;->mt()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x140

    .line 7
    :goto_2
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lycj;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v3, v1, v0}, Lycj;->b(II)Lyci;

    move-result-object v0

    invoke-virtual {v0}, Lyci;->a()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Ladnm;->f:Landroid/net/Uri;

    .line 11
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    :cond_5
    invoke-direct {p0}, Ladnm;->d()V

    :cond_6
    iput-object v2, p0, Ladnm;->f:Landroid/net/Uri;

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->c:Ladud;

    invoke-virtual {v0, v1}, Ladud;->c(Ladud;)Z

    move-result v0

    iput-boolean v0, p0, Ladnm;->g:Z

    .line 14
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ladud;

    const/4 v1, 0x0

    sget-object v2, Ladud;->c:Ladud;

    aput-object v2, v0, v1

    sget-object v1, Ladud;->d:Ladud;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Ladud;->g:Ladud;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Ladud;->j:Ladud;

    aput-object v3, v0, v1

    .line 15
    invoke-virtual {p1, v0}, Ladud;->a([Ladud;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Ladnm;->h:Z

    .line 16
    invoke-direct {p0}, Ladnm;->f()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladnm;->c(Laczn;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczl;

    invoke-virtual {p0, p2}, Ladnm;->b(Laczl;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladnm;->a(Lacya;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Lacya;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczl;

    aput-object p1, p2, v1

    const-class p1, Laczn;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/32 v3, 0x200000

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladnc;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->p:Ladlb;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    iget-object v1, v1, Lagrb;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladnc;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladlb;->p:Ladlb;

    .line 12
    invoke-virtual {v1, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 14
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v2}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->p:Ladlb;

    check-cast p1, Lavub;

    .line 16
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 20
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v2}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->p:Ladlb;

    .line 23
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
