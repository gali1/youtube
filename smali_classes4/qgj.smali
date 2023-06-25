.class public final Lqgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lauuj;Lahpc;Lavuw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqgj;->a:Z

    iput-object p3, p0, Lqgj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxz;Lauuj;Lahpc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqgj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqgj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 2
    iget v0, p0, Lqgj;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Latmi;->b:Lajqr;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Latng;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 5

    .line 1
    iget v0, p0, Lqgj;->d:I

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Latmi;

    .line 19
    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    new-instance v1, Lqgi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Latng;

    iget-object v0, p0, Lqgj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object v1, p1, Latng;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lqgj;->a:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Latng;->c:Lajrj;

    .line 8
    invoke-static {p1}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sget v2, Lavub;->a:I

    const-string v3, "parallelism"

    .line 10
    invoke-static {v1, v3}, Lavxe;->a(ILjava/lang/String;)V

    const-string v3, "prefetch"

    .line 11
    invoke-static {v2, v3}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v4, Lawrn;

    invoke-direct {v4, p1, v1, v2}, Lawrn;-><init>(Laxyh;II)V

    sget-object p1, Lavlh;->q:Lavwi;

    iget-object p1, p0, Lqgj;->c:Ljava/lang/Object;

    sget v1, Lavub;->a:I

    const-string v2, "scheduler"

    .line 12
    invoke-static {p1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v3}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v2, Lawrw;

    check-cast p1, Lavuw;

    invoke-direct {v2, v4, p1, v1}, Lawrw;-><init>(Lawwm;Lavuw;I)V

    sget-object p1, Lavlh;->q:Lavwi;

    new-instance p1, Lmzn;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p2, Lavub;->a:I

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    .line 14
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    .line 15
    invoke-static {p2, v3}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawrk;

    invoke-direct {v0, v2, p1, p2}, Lawrk;-><init>(Lawwm;Lavwi;I)V

    sget-object p1, Lavlh;->q:Lavwi;

    sget p1, Lavub;->a:I

    .line 16
    invoke-static {p1, v3}, Lavxe;->a(ILjava/lang/String;)V

    new-instance p2, Lawrr;

    invoke-direct {p2, v0, p1}, Lawrr;-><init>(Lawwm;I)V

    sget-object p1, Lavlh;->j:Lavwi;

    .line 17
    invoke-virtual {p2}, Lavub;->d()Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Latng;->c:Lajrj;

    .line 5
    invoke-static {p1}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object p1

    new-instance v1, Lmzn;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, v2}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lavtv;->B(Laxyh;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1
.end method
