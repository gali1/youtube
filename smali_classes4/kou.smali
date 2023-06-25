.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Lkot;

.field public final b:Lauuj;

.field public final c:Laelc;

.field public final d:Lzsp;


# direct methods
.method public constructor <init>(Lkot;Lauuj;Laelc;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkou;->a:Lkot;

    iput-object p2, p0, Lkou;->b:Lauuj;

    iput-object p3, p0, Lkou;->c:Laelc;

    iput-object p4, p0, Lkou;->d:Lzsp;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->eU()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v0, Lkoi;

    invoke-direct {v0, p0, v3}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->d:Lkol;

    .line 4
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Lkoi;

    invoke-direct {v0, p0, v3}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->e:Lkol;

    .line 8
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
