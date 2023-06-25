.class public final Lkht;
.super Lgpx;
.source "PG"


# instance fields
.field private final e:Lkhr;

.field private final f:Lgra;


# direct methods
.method public constructor <init>(Lgra;Lkhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgpx;-><init>(Ladnv;Lgrl;)V

    iput-object p1, p0, Lkht;->f:Lgra;

    iput-object p2, p0, Lkht;->e:Lkhr;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lgpx;->c(Z)V

    iget-object v0, p0, Lkht;->f:Lgra;

    .line 2
    invoke-interface {v0, p1, p1}, Lgra;->x(ZZ)V

    return-void
.end method

.method public final pI(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lgpx;->pI(JJJJ)V

    iget-object p3, p0, Lkht;->e:Lkhr;

    sub-long p1, p5, p1

    .line 2
    invoke-static {p1, p2}, Lkht;->b(J)Ljava/lang/CharSequence;

    move-result-object p4

    .line 3
    invoke-static {p1, p2}, Lkht;->b(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-static {p5, p6}, Lkht;->b(J)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p3, p4, p1, p2}, Lkhr;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final pN(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lgpx;->pN(Z)V

    iget-object v0, p0, Lkht;->f:Lgra;

    .line 2
    invoke-interface {v0, p1, p1}, Lgra;->x(ZZ)V

    iget-object p1, p0, Lkht;->f:Lgra;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v0}, Lgra;->p(ZZ)V

    return-void
.end method
