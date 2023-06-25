.class public final Lyrb;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Lyif;

.field private final f:Labzm;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lyrb;->f:Labzm;

    new-instance p2, Lyra;

    .line 2
    invoke-direct {p2, p1, p4}, Lyra;-><init>(Lygz;Lvwf;)V

    iput-object p2, p0, Lyrb;->d:Lyif;

    return-void
.end method


# virtual methods
.method public final a(Laejq;)Lyhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrb;->d()Lyqz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrb;->d:Lyif;

    check-cast p1, Lyqz;

    invoke-virtual {v0, p1, p2, p3}, Lyif;->k(Lyhd;Lyid;Laccm;)V

    return-void
.end method

.method public final d()Lyqz;
    .locals 3

    .line 1
    new-instance v0, Lyqz;

    iget-object v1, p0, Lyrb;->c:Lajad;

    iget-object v2, p0, Lyrb;->f:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyqz;-><init>(Lajad;Labzl;)V

    return-object v0
.end method
