.class public final Ljtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field private final c:Lahoq;

.field private final d:Lxyg;

.field private final e:Ljie;


# direct methods
.method public constructor <init>(Lxyg;Ljie;ILjava/lang/Class;Lahoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtk;->d:Lxyg;

    iput-object p2, p0, Ljtk;->e:Ljie;

    iput p3, p0, Ljtk;->a:I

    iput-object p4, p0, Ljtk;->b:Ljava/lang/Class;

    iput-object p5, p0, Ljtk;->c:Lahoq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljtk;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljtk;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->e:Ljie;

    invoke-virtual {v0, p1}, Ljie;->K(Ljava/lang/String;)Ljtx;

    move-result-object p1

    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ljtk;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ljtk;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 0

    .line 1
    iget-object p3, p0, Ljtk;->d:Lxyg;

    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lyau;->a()Lyar;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyar;->a(Lyaw;)Lyau;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljtk;->c:Lahoq;

    .line 3
    invoke-interface {p1, p2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyar;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p3}, Lyar;->a(Lyaw;)Lyau;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 2

    new-instance v0, Laurd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Laurd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
