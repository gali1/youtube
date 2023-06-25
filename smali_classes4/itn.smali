.class public final synthetic Litn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafae;


# instance fields
.field public final synthetic a:Lito;

.field public final synthetic b:Lyjm;

.field public final synthetic c:Lzsp;

.field public final synthetic d:Litw;

.field public final synthetic e:Lxfx;

.field public final synthetic f:Lxri;

.field public final synthetic g:Laesf;

.field public final synthetic h:Lxwx;


# direct methods
.method public synthetic constructor <init>(Lito;Lxri;Lyjm;Lzsp;Lxwx;Lxfx;Litw;Laesf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litn;->a:Lito;

    iput-object p2, p0, Litn;->f:Lxri;

    iput-object p3, p0, Litn;->b:Lyjm;

    iput-object p4, p0, Litn;->c:Lzsp;

    iput-object p5, p0, Litn;->h:Lxwx;

    iput-object p6, p0, Litn;->e:Lxfx;

    iput-object p7, p0, Litn;->d:Litw;

    iput-object p8, p0, Litn;->g:Laesf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;
    .locals 7

    .line 1
    instance-of p2, p1, Lalkj;

    iget-object p3, p0, Litn;->a:Lito;

    iget-object v0, p0, Litn;->f:Lxri;

    iget-object v2, p0, Litn;->b:Lyjm;

    iget-object v3, p0, Litn;->c:Lzsp;

    iget-object v4, p0, Litn;->h:Lxwx;

    iget-object v5, p0, Litn;->e:Lxfx;

    iget-object v6, p0, Litn;->d:Litw;

    iget-object v1, p0, Litn;->g:Laesf;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lalkj;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lxri;->y(Lalkj;Lyia;Lzsp;Lxwx;Lxfx;)Lvar;

    move-result-object p1

    new-instance p2, Lxro;

    const/4 v0, 0x1

    invoke-direct {p2, v6, v0}, Lxro;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lvar;->b:Lvap;

    iget-object p2, p3, Lito;->g:Lvat;

    .line 3
    invoke-virtual {p1, p2}, Lvar;->j(Lvat;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lycb;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v1, v2, v3}, Laesf;->Q(Lyia;Lzsp;)Lxrr;

    move-result-object p2

    .line 5
    check-cast p1, Lycb;

    invoke-virtual {p2, p1}, Lafak;->j(Lycb;)V

    return-object p2
.end method
