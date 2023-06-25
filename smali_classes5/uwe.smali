.class public final Luwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Ladnl;

.field public b:Landroid/net/Uri;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Laeqo;

.field private final h:Lvpb;

.field private i:Lvpd;


# direct methods
.method public constructor <init>(Ladnl;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwe;->a:Ladnl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luwe;->g:Laeqo;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ljgd;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ljgd;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, Lvpj;->a(Landroid/os/Handler;Lvpb;)Lvpj;

    move-result-object p1

    iput-object p1, p0, Luwe;->h:Lvpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luwe;->b:Landroid/net/Uri;

    iput-object v0, p0, Luwe;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Luwe;->i:Lvpd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvpd;->b()V

    iput-object v0, p0, Luwe;->i:Lvpd;

    :cond_0
    iget-object v0, p0, Luwe;->a:Ladnl;

    .line 2
    invoke-interface {v0}, Ladnl;->tS()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Luwe;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luwe;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luwe;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Luwe;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, Luwe;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v2, p0, Luwe;->i:Lvpd;

    if-nez v2, :cond_1

    iget-object v0, p0, Luwe;->h:Lvpb;

    invoke-static {v0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v0

    iput-object v0, p0, Luwe;->i:Lvpd;

    iget-object v2, p0, Luwe;->g:Laeqo;

    invoke-interface {v2, v1, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Luwe;->a:Ladnl;

    .line 2
    invoke-interface {v1, v0}, Ladnl;->b(Landroid/graphics/Bitmap;)V

    .line 3
    :goto_0
    iget-object v0, p0, Luwe;->a:Ladnl;

    .line 4
    invoke-interface {v0}, Ladnl;->oU()V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Luwe;->a:Ladnl;

    .line 1
    invoke-interface {v0}, Ladnl;->mA()V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    new-instance v3, Luwd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Luwd;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 2
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v1, v4

    .line 3
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    iget-object v2, v2, Lagrb;->h:Ljava/lang/Object;

    new-instance v3, Luwd;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Luwd;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lagrb;->d()Lavub;

    move-result-object p1

    new-instance v2, Luwd;

    invoke-direct {v2, p0, v0}, Luwd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1
.end method
