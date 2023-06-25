.class public final Leuf;
.super Lets;
.source "PG"


# instance fields
.field N:[I

.field O:Lesg;

.field P:[Z


# direct methods
.method protected constructor <init>(Lera;Lewb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lets;-><init>(Lera;)V

    .line 2
    invoke-static {p2}, Lewb;->b(Lewb;)Lewb;

    return-void
.end method


# virtual methods
.method public final T([I[I[F)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Leuf;->N:[I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Leuf;->d:[I

    .line 2
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Leuf;->e:[F

    .line 3
    invoke-static {p3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Leuf;->o:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final bridge synthetic h(Letf;Lfgu;Letk;)Letk;
    .locals 7

    .line 1
    new-instance v6, Leug;

    invoke-virtual {p0}, Lets;->g()Lera;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leug;-><init>(Letf;Lera;Leuf;Lfgu;Letk;)V

    return-object v6
.end method

.method protected final bridge synthetic o(Lfgu;)Lewi;
    .locals 1

    new-instance v0, Leuh;

    invoke-direct {v0, p1}, Leuh;-><init>(Lfgu;)V

    return-object v0
.end method

.method public final bridge synthetic p(Lfgu;)Lewi;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lets;->p(Lfgu;)Lewi;

    move-result-object p1

    check-cast p1, Leuh;

    iget-object v0, p1, Leuh;->a:[I

    iput-object v0, p0, Leuf;->N:[I

    iget-object v0, p1, Leuh;->b:Lesg;

    iput-object v0, p0, Leuf;->O:Lesg;

    iget-object v0, p1, Leuh;->c:[Z

    iput-object v0, p0, Leuf;->P:[Z

    return-object p1
.end method
