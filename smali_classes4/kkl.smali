.class public final Lkkl;
.super Lgom;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lccv;

.field private final d:Ladny;

.field private final e:Lkkk;

.field private final f:Lkft;

.field private final g:Lkkj;

.field private final h:Z


# direct methods
.method public constructor <init>(Lrf;Ladny;Lkft;Lccv;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    iput-object p2, p0, Lkkl;->d:Ladny;

    iput-object p4, p0, Lkkl;->c:Lccv;

    iput-object p3, p0, Lkkl;->f:Lkft;

    const-wide/32 p1, 0x2b4bb3d    # 2.24300097E-316

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p5, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkkl;->h:Z

    new-instance p1, Lkkk;

    invoke-direct {p1, p0, p3}, Lkkk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkl;->e:Lkkk;

    new-instance p1, Lkkj;

    invoke-direct {p1, p0}, Lkkj;-><init>(Lkkl;)V

    iput-object p1, p0, Lkkl;->g:Lkkj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lkkl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkkl;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkkl;->f:Lkft;

    iget-object v1, p0, Lkkl;->g:Lkkj;

    invoke-virtual {v0, v1}, Lkft;->b(Lkfs;)V

    iget-object v0, p0, Lkkl;->d:Ladny;

    iget-object v1, p0, Lkkl;->e:Lkkk;

    .line 2
    invoke-interface {v0, v1}, Ladny;->y(Ladnx;)V

    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkkl;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkkl;->f:Lkft;

    iget-object v1, p0, Lkkl;->g:Lkkj;

    invoke-virtual {v0, v1}, Lkft;->a(Lkfs;)V

    iget-object v0, p0, Lkkl;->d:Ladny;

    iget-object v1, p0, Lkkl;->e:Lkkk;

    .line 2
    invoke-interface {v0, v1}, Ladny;->q(Ladnx;)V

    return-void
.end method
