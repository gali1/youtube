.class public final Laeit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiq;


# instance fields
.field public final a:Lawxx;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ladta;

.field private final d:Lzrq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxx;Ladta;Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeit;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laeit;->a:Lawxx;

    iput-object p3, p0, Laeit;->c:Ladta;

    iput-object p4, p0, Laeit;->d:Lzrq;

    return-void
.end method


# virtual methods
.method public final a(Laeip;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Laeip;)I
    .locals 3

    .line 1
    iget-object v0, p1, Laeip;->b:Lalho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeit;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laeis;

    invoke-direct {v2, p0, p1, v1}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Laeip;->a:Lansk;

    iget-object v0, p0, Laeit;->d:Lzrq;

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2, p1, v0}, Lacwv;->B(IILansk;Lzrq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final c(Lansk;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lyii;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Laein;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Laczn;)V
    .locals 0

    return-void
.end method

.method public final g(Laczo;)V
    .locals 0

    return-void
.end method

.method public final h(Laczt;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Laeil;Laeip;)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Laeil;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeit;->c:Ladta;

    invoke-virtual {v0}, Ladta;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Laeil;->e:Lansd;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
