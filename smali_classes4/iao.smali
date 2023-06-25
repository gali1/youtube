.class public final Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdf;


# instance fields
.field public final synthetic a:Liaw;


# direct methods
.method public constructor <init>(Liaw;)V
    .locals 0

    iput-object p1, p0, Liao;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahuj;Laumh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liao;->a:Liaw;

    iget-object v0, v0, Liaw;->ck:Lajad;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lajad;->bC(Lahuj;Laumh;I)V

    return-void
.end method

.method public final b(ILaumf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liao;->a:Liaw;

    iget-object v0, v0, Liaw;->bd:Lifr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lifr;->f(ILaumf;)V

    :cond_0
    return-void
.end method

.method public final c(Lahuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liao;->a:Liaw;

    new-instance v1, Liam;

    invoke-direct {v1, p0, p1}, Liam;-><init>(Liao;Lahuj;)V

    invoke-virtual {v0, v1}, Liaw;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liao;->a:Liaw;

    new-instance v1, Lamw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lamw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Liaw;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liao;->a:Liaw;

    new-instance v1, Labd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Liaw;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liao;->a:Liaw;

    new-instance v1, Labd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Liaw;->s(Ljava/lang/Runnable;)V

    return-void
.end method
