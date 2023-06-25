.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Lajqt;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Lhpf;->c:I

    iput-object p1, p0, Lhpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpf;->a:Lajqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lhpf;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhpf;->a:Lajqt;

    check-cast v1, Lalho;

    check-cast v0, Lkqg;

    .line 5
    invoke-virtual {v0, v1}, Lkqg;->b(Lalho;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhpf;->a:Lajqt;

    check-cast v1, Laoaa;

    check-cast v0, Lkdp;

    .line 1
    invoke-virtual {v0, v1}, Lkdp;->j(Laoaa;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhpf;->a:Lajqt;

    check-cast v1, Laoaa;

    check-cast v0, Liwi;

    .line 2
    invoke-virtual {v0, v1}, Liwi;->bA(Laoaa;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhpf;->a:Lajqt;

    check-cast v2, Larny;

    check-cast v0, Lgxj;

    .line 3
    invoke-virtual {v0, v2, v1}, Lgxj;->m(Larny;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhpf;->a:Lajqt;

    check-cast v1, Lalho;

    check-cast v0, Lhpg;

    .line 4
    invoke-virtual {v0, v1}, Lhpg;->b(Lalho;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lhpf;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    check-cast v0, Lkqg;

    .line 5
    iget-object v0, v0, Lkqg;->a:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    check-cast v0, Lkdp;

    iget-object v0, v0, Lkdp;->c:Lwdi;

    .line 1
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->aA:Lwdi;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    check-cast v0, Lgxj;

    iget-object v0, v0, Lgxj;->g:Lwdi;

    .line 3
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhpf;->b:Ljava/lang/Object;

    check-cast v0, Lhpg;

    iget-object v0, v0, Lhpg;->a:Lwdi;

    .line 4
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
