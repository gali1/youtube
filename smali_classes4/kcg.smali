.class public final Lkcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laday;I)V
    .locals 0

    iput p2, p0, Lkcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfx;I)V
    .locals 0

    iput p2, p0, Lkcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    .line 5
    iget v0, p0, Lkcg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    new-array v0, v2, [Lavvk;

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->g:Ljava/lang/Object;

    sget-object v2, Lacpr;->d:Lacpr;

    check-cast p1, Lavub;

    .line 6
    invoke-virtual {p1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    new-instance v2, Lacxc;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladan;->c:Ladan;

    .line 8
    invoke-virtual {p1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v2, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->l:Ljava/lang/Object;

    new-instance v2, Ljxp;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkbq;->c:Lkbq;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-array v0, v2, [Lavvk;

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v2, Ljxp;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkbq;->f:Lkbq;

    .line 4
    invoke-virtual {p1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
