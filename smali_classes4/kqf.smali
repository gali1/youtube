.class public final Lkqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field public final a:Lgvj;

.field public final b:Lafha;

.field public final c:Lgvh;

.field public final d:Lavuw;

.field public final e:Landroid/content/Context;

.field public final f:Lavgc;

.field private g:Z

.field private final h:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvj;Lafha;Lavgc;Lgvh;Lajad;Lavuw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqf;->g:Z

    iput-object p1, p0, Lkqf;->e:Landroid/content/Context;

    iput-object p2, p0, Lkqf;->a:Lgvj;

    iput-object p3, p0, Lkqf;->b:Lafha;

    iput-object p4, p0, Lkqf;->f:Lavgc;

    iput-object p5, p0, Lkqf;->c:Lgvh;

    iput-object p6, p0, Lkqf;->h:Lajad;

    iput-object p7, p0, Lkqf;->d:Lavuw;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkqf;->f:Lavgc;

    invoke-virtual {p1}, Lavgc;->fk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkqf;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkqf;->h:Lajad;

    new-instance v0, Lkqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkqf;->g:Z

    :cond_0
    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
