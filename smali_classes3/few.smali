.class public Lfew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdp;


# instance fields
.field public final a:Lewb;

.field private final b:Lfdp;


# direct methods
.method public constructor <init>(Lfdp;Lewb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfew;->b:Lfdp;

    iput-object p2, p0, Lfew;->a:Lewb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->b()I

    move-result v0

    return v0
.end method

.method public final c()Leqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->c()Leqw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lfaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->d()Lfaf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lfag;
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->e()Lfag;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0, p1}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->h()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0, p1}, Lfdp;->i(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->m()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0, p1}, Lfdp;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->o()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Lrna;
    .locals 1

    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->q()Lrna;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->b:Lfdp;

    invoke-interface {v0}, Lfdp;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
