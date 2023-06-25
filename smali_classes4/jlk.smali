.class public final Ljlk;
.super Ladmz;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Laajm;


# direct methods
.method public constructor <init>(Laajm;Ladzt;Laczu;Ladmy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ladmz;-><init>(Ladzt;Laczu;Ladmy;)V

    iput-object p1, p0, Ljlk;->a:Laajm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->a:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laajf;->F()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ladmz;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->a:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laajf;->L()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ladmz;->b()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljlk;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laczc;

    invoke-virtual {p0}, Ladmz;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 2
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Laczc;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lacwm;->k(Ladmz;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
