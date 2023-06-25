.class public final Laaof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzu;
.implements Lvtj;


# instance fields
.field public final a:Labzt;

.field public final b:Lvtg;

.field public final c:Labmu;

.field private final d:Labdg;

.field private final e:Laarr;

.field private final f:Laaql;

.field private final g:Labap;

.field private final h:Laarq;

.field private final i:Labra;

.field private final j:Lauuj;


# direct methods
.method public constructor <init>(Labdg;Laarr;Labap;Laarq;Labzt;Labra;Lauuj;Lvtg;Labmu;Laaql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaof;->d:Labdg;

    iput-object p2, p0, Laaof;->e:Laarr;

    iput-object p10, p0, Laaof;->f:Laaql;

    iput-object p3, p0, Laaof;->g:Labap;

    iput-object p4, p0, Laaof;->h:Laarq;

    iput-object p5, p0, Laaof;->a:Labzt;

    iput-object p6, p0, Laaof;->i:Labra;

    iput-object p7, p0, Laaof;->j:Lauuj;

    iput-object p8, p0, Laaof;->b:Lvtg;

    iput-object p9, p0, Laaof;->c:Labmu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaof;->d:Labdg;

    invoke-virtual {v0, p1}, Labdg;->z(Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Laaof;->j:Lauuj;

    .line 2
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laboa;

    invoke-virtual {p2}, Laboa;->g()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 10
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Laaof;->j:Lauuj;

    .line 4
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laboa;

    invoke-virtual {p2}, Laboa;->g()V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Labzp;

    iget-object p2, p0, Laaof;->i:Labra;

    .line 6
    invoke-virtual {p2}, Labpj;->u()Lamku;

    move-result-object p2

    iget-boolean p2, p2, Lamku;->an:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Laaof;->i:Labra;

    .line 7
    invoke-virtual {p2}, Labpj;->Y()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laaof;->f:Laaql;

    .line 8
    invoke-interface {p2}, Laaql;->k()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Laaof;->e:Laarr;

    .line 9
    invoke-virtual {p2}, Laarr;->k()V

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Labzp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacaa;

    aput-object p1, p2, v1

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaof;->i:Labra;

    invoke-virtual {v0}, Labpj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaof;->f:Laaql;

    .line 2
    invoke-interface {v0}, Laaql;->i()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaof;->i:Labra;

    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaof;->i:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaof;->f:Laaql;

    .line 3
    invoke-interface {v0}, Laaql;->j()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laaof;->e:Laarr;

    .line 4
    invoke-virtual {v0}, Laarr;->j()V

    .line 3
    :goto_0
    iget-object v0, p0, Laaof;->g:Labap;

    iget-object v0, v0, Labap;->a:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Laaof;->h:Laarq;

    iget-object v0, v0, Laarq;->a:Lvqm;

    .line 6
    invoke-interface {v0}, Lvqm;->b()V

    :cond_1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method
