.class public final Lyoc;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Lyob;

.field private final f:Labzm;

.field private final g:Lxvy;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lyoc;->f:Labzm;

    iput-object p5, p0, Lyoc;->g:Lxvy;

    new-instance p2, Lyob;

    .line 2
    invoke-direct {p2, p1, p4}, Lyob;-><init>(Lygz;Lvwf;)V

    iput-object p2, p0, Lyoc;->d:Lyob;

    return-void
.end method


# virtual methods
.method public final a(Laejq;)Lyhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyoc;->d()Lynw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method

.method public final synthetic b(Lyhd;Lyhz;Laccm;)V
    .locals 0

    return-void
.end method

.method public final d()Lynw;
    .locals 4

    .line 1
    new-instance v0, Lynw;

    iget-object v1, p0, Lyoc;->c:Lajad;

    iget-object v2, p0, Lyoc;->f:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lyoc;->g:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->M()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lynw;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method
