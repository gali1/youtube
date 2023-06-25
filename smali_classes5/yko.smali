.class public final Lyko;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Labzm;

.field public final f:Lygz;

.field public final g:Lxvy;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lyko;->d:Labzm;

    iput-object p5, p0, Lyko;->g:Lxvy;

    iput-object p1, p0, Lyko;->f:Lygz;

    return-void
.end method


# virtual methods
.method public final a(Laejq;)Lyhd;
    .locals 3

    .line 1
    new-instance v0, Lykr;

    iget-object v1, p0, Lyko;->c:Lajad;

    iget-object v2, p0, Lyko;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lykr;-><init>(Lajad;Labzl;)V

    invoke-interface {p1}, Laejq;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lykr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 1

    .line 1
    new-instance v0, Lykm;

    invoke-direct {v0, p0}, Lykm;-><init>(Lyko;)V

    .line 2
    check-cast p1, Lykr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyif;->k(Lyhd;Lyid;Laccm;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Laccm;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lykt;

    iget-object v1, p0, Lyko;->c:Lajad;

    iget-object v2, p0, Lyko;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lyko;->g:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lykt;-><init>(Lajad;Labzl;Z)V

    iput-object p1, v0, Lykt;->a:Ljava/lang/String;

    iput-object p2, v0, Lykt;->b:Ljava/util/List;

    iput-boolean p4, v0, Lyfr;->m:Z

    const/4 p1, 0x2

    iput p1, v0, Lykt;->e:I

    new-instance p1, Lykn;

    .line 3
    invoke-direct {p1, p0}, Lykn;-><init>(Lyko;)V

    .line 4
    invoke-virtual {p1, v0, p3}, Lyif;->j(Lyhd;Laccm;)V

    return-void
.end method
