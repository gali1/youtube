.class public final Lzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Labzm;

.field private volatile i:Laltt;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Labzm;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzuz;->a:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzuz;->b:Lawxx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzuz;->c:Lawxx;

    iput-object p4, p0, Lzuz;->f:Lawxx;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzuz;->h:Labzm;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzuz;->d:Lawxx;

    iput-object p7, p0, Lzuz;->e:Lawxx;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lzuz;->g:Lawxx;

    return-void
.end method

.method private static b(Lavit;)Laltt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Lamxl;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamxl;->n:Laotk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotk;->a:Laotk;

    :cond_0
    iget v0, v0, Laotk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lamxl;->n:Laotk;

    if-nez p0, :cond_1

    sget-object p0, Laotk;->a:Laotk;

    :cond_1
    iget-object p0, p0, Laotk;->e:Laltt;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laltt;->a:Laltt;

    :cond_2
    return-object p0

    .line 3
    :cond_3
    sget-object p0, Laltt;->a:Laltt;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "action"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "process"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lzuz;->i:Laltt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzuz;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {v0}, Lzuz;->b(Lavit;)Laltt;

    move-result-object v0

    iput-object v0, p0, Lzuz;->i:Laltt;

    :cond_1
    iget-object v0, p0, Lzuz;->i:Laltt;

    iget-boolean v0, v0, Laltt;->c:Z

    goto :goto_0

    :cond_2
    const-string v1, "home"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lzuz;->e:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b43fb4

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "yt_lt"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cold"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzuz;->e:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b47dcd

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lzuz;->g:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    invoke-virtual {v1}, Lxvy;->aU()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Lzup;->a:Lahup;

    .line 13
    invoke-virtual {v1}, Lahup;->u()Lahvr;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lfnz;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p1

    iget-object p2, p0, Lzuz;->c:Lawxx;

    .line 16
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiym;

    invoke-virtual {p2, p1}, Laiym;->E(Lwiq;)V

    .line 17
    invoke-static {}, Lvsj;->bQ()I

    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "proc"

    invoke-virtual {p1, v0, p2}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lzuy;

    .line 19
    invoke-virtual {p1}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lzuz;->i:Laltt;

    if-nez p1, :cond_6

    iget-object p1, p0, Lzuz;->d:Lawxx;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavit;

    invoke-static {p1}, Lzuz;->b(Lavit;)Laltt;

    move-result-object p1

    iput-object p1, p0, Lzuz;->i:Laltt;

    :cond_6
    iget-object p1, p0, Lzuz;->i:Laltt;

    iget-boolean p1, p1, Laltt;->d:Z

    if-eqz p1, :cond_7

    .line 21
    sget-object p1, Lvyx;->a:Lvyx;

    goto :goto_3

    :cond_7
    sget-object p1, Lvyx;->b:Lvyx;

    :goto_3
    move-object v3, p1

    iget-object p1, p0, Lzuz;->f:Lawxx;

    .line 22
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    iget-object p1, p0, Lzuz;->h:Labzm;

    .line 23
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object v5

    sget-object v6, Lacct;->a:Ldzy;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lzuy;-><init>(Ljava/lang/String;Lvyx;Ljava/util/Set;Labzl;Ldzy;)V

    iget-object p1, p0, Lzuz;->b:Lawxx;

    .line 24
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwq;

    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzuz;->a:Lawxx;

    .line 25
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwf;

    invoke-interface {p1, p2}, Lvwf;->a(Lvyz;)Lvyz;

    :cond_8
    return-void
.end method
