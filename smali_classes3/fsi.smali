.class public final Lfsi;
.super Lgom;
.source "PG"

# interfaces
.implements Laeti;
.implements Lvtj;


# instance fields
.field public final a:Lgpb;

.field private final b:Lvtg;

.field private final c:Labzm;

.field private final d:Lxve;

.field private final e:Laetj;

.field private final f:Lawxx;

.field private final g:Lglc;

.field private h:Z


# direct methods
.method public constructor <init>(Lrf;Lvtg;Labzm;Lxve;Laetj;Lgpb;Lawxx;Lglc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    iput-object p2, p0, Lfsi;->b:Lvtg;

    iput-object p3, p0, Lfsi;->c:Labzm;

    iput-object p4, p0, Lfsi;->d:Lxve;

    iput-object p5, p0, Lfsi;->e:Laetj;

    iput-object p6, p0, Lfsi;->a:Lgpb;

    iput-object p7, p0, Lfsi;->f:Lawxx;

    iput-object p8, p0, Lfsi;->g:Lglc;

    .line 2
    invoke-interface {p3}, Labzm;->t()Z

    move-result p1

    iput-boolean p1, p0, Lfsi;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lalho;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lgat;->d(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfsi;->f:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyg;

    invoke-virtual {v0}, Lmyg;->b()V

    iget-object v0, p0, Lfsi;->d:Lxve;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lfsi;->c:Labzm;

    .line 2
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    iget-boolean v0, p0, Lfsi;->h:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfsi;->g:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfsi;->a:Lgpb;

    .line 5
    invoke-interface {v0}, Lgpb;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfsi;->f:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyg;

    invoke-virtual {v0}, Lmyg;->b()V

    .line 5
    :goto_1
    iput-boolean p1, p0, Lfsi;->h:Z

    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Ljcc;->a:Landroid/net/Uri;

    .line 2
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfsi;->e:Laetj;

    .line 3
    invoke-virtual {p1, p2}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p1

    check-cast p1, Ljcc;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Ljcc;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Ljcc;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfsi;->a:Lgpb;

    .line 4
    invoke-interface {p1}, Lgpb;->a()V

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Ltuo;

    .line 2
    invoke-virtual {p2}, Ltuo;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfsi;->a:Lgpb;

    .line 3
    invoke-interface {p2}, Lgpb;->g()V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lhic;

    .line 5
    invoke-virtual {p2}, Lhic;->c()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lfsi;->a:Lgpb;

    .line 6
    invoke-interface {p2}, Lgpb;->a()V

    return-object p1

    .line 1
    :cond_4
    const-class p1, Lhic;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ltuo;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsi;->b:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsi;->e:Laetj;

    .line 2
    invoke-virtual {v0, p0}, Laetj;->f(Laeti;)V

    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsi;->b:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsi;->e:Laetj;

    .line 2
    sget-object v1, Ljcc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    return-void
.end method
