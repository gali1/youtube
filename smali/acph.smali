.class public final Lacph;
.super Laarb;
.source "PG"


# instance fields
.field private final a:Lacgg;

.field private final b:Labou;

.field private final c:Labpn;

.field private final d:Lxvy;


# direct methods
.method public constructor <init>(Lacgg;Labou;Labpn;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarb;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacph;->a:Lacgg;

    iput-object p2, p0, Lacph;->b:Labou;

    iput-object p3, p0, Lacph;->c:Labpn;

    iput-object p4, p0, Lacph;->d:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Lbtp;Ljava/util/List;)Lbtp;
    .locals 7

    .line 1
    iget-object p2, p0, Lacph;->d:Lxvy;

    const-wide/32 v0, 0x2b40c7e

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lacpa;

    iget-object v0, p0, Lacph;->a:Lacgg;

    iget-object v1, p0, Lacph;->b:Labou;

    iget-object v2, p0, Lacph;->c:Labpn;

    .line 2
    invoke-direct {p2, v0, v1, v2, p1}, Lacpa;-><init>(Lacgg;Labou;Labpn;Lbtp;)V

    return-object p2

    :cond_0
    new-instance p2, Lacpg;

    invoke-direct {p2, p1}, Lacpg;-><init>(Lbtp;)V

    iget-object p1, p0, Lacph;->a:Lacgg;

    .line 3
    invoke-interface {p1}, Lacgg;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lacmz;

    iget-object p2, p0, Lacph;->a:Lacgg;

    check-cast p2, Lacgf;

    iget-object v0, p2, Lacgf;->a:Lacgg;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lacgf;->a:Lacgg;

    .line 4
    invoke-interface {p2}, Lacgg;->f()Ljava/io/File;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lnlp;

    iget-object v0, p0, Lacph;->b:Labou;

    .line 6
    invoke-virtual {v1}, Lacmz;->r()Lbtp;

    move-result-object v3

    invoke-interface {v0, v3}, Labou;->a(Lbtp;)Lbtp;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, p0, Lacph;->c:Labpn;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lnlp;-><init>(Lnlm;Lbtp;Lbtp;Lbtn;ILabot;)V

    goto :goto_0

    :cond_2
    return-object v2
.end method
