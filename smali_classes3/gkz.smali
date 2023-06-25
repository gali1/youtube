.class public final Lgkz;
.super Lgky;
.source "PG"


# instance fields
.field private final f:Lvtg;

.field private final g:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lpri;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgky;-><init>(Lawxx;Lpri;)V

    iput-object p1, p0, Lgkz;->g:Lawxx;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgkz;->f:Lvtg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanpv;

    iget-object p1, p0, Lgkz;->f:Lvtg;

    new-instance v0, Lgin;

    invoke-direct {v0}, Lgin;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic i(Lyih;Lyfr;Laccm;)V
    .locals 2

    .line 1
    check-cast p1, Lafqs;

    check-cast p2, Lyqk;

    iget-object v0, p0, Lgkz;->f:Lvtg;

    new-instance v1, Lgio;

    invoke-direct {v1}, Lgio;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lafqs;->e:Ljava/lang/Object;

    check-cast v0, Lyif;

    .line 3
    invoke-virtual {v0, p2, p3}, Lyif;->j(Lyhd;Laccm;)V

    new-instance p3, Lyql;

    invoke-direct {p3, p1}, Lyql;-><init>(Lafqs;)V

    iput-object p3, p2, Lyfr;->x:Lvwl;

    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;)Lyqk;
    .locals 8

    .line 1
    iget-object v0, p0, Lgkz;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqs;

    new-instance v7, Lyqk;

    iget-object v2, v0, Lafqs;->c:Lajad;

    iget-object v1, v0, Lafqs;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqs;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->F()Z

    move-result v6

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lyqk;-><init>(Lajad;Labzl;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final o(Landroid/net/Uri;Ljava/lang/String;Laccm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgkz;->n(Landroid/net/Uri;Ljava/lang/String;)Lyqk;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lgky;->h(Lyfr;Laccm;)V

    return-void
.end method
