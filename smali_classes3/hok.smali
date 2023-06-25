.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lalho;

.field private final c:Lalho;

.field private final d:Lalho;

.field private final e:Lamoq;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Z

.field private final i:Lhoc;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private final l:Z

.field private final m:F

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lanbf;

.field private final r:Lanbf;

.field private final s:I

.field private final t:Z

.field private final u:Laqgw;

.field private final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalho;Lalho;Lalho;Lamoq;[Larvl;ZZLhoc;Lj$/util/Optional;ZFZZILj$/util/Optional;ZLanbf;Lanbf;IZLaqgw;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhok;->j:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhok;->k:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lhok;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lhok;->b:Lalho;

    move-object v1, p3

    iput-object v1, v0, Lhok;->c:Lalho;

    move-object v1, p4

    iput-object v1, v0, Lhok;->d:Lalho;

    move-object v1, p5

    iput-object v1, v0, Lhok;->e:Lamoq;

    .line 3
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhok;->f:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lhok;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lhok;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lhok;->i:Lhoc;

    move-object v1, p10

    iput-object v1, v0, Lhok;->k:Lj$/util/Optional;

    move v1, p11

    iput-boolean v1, v0, Lhok;->l:Z

    move v1, p12

    iput v1, v0, Lhok;->m:F

    move v1, p13

    iput-boolean v1, v0, Lhok;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lhok;->o:Z

    move/from16 v1, p15

    iput v1, v0, Lhok;->v:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lhok;->j:Lj$/util/Optional;

    move/from16 v1, p17

    iput-boolean v1, v0, Lhok;->p:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lhok;->q:Lanbf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhok;->r:Lanbf;

    move/from16 v1, p20

    iput v1, v0, Lhok;->s:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lhok;->t:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lhok;->u:Laqgw;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    invoke-static {p0}, Lgbu;->av(Lhoa;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lhok;->m:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhok;->s:I

    return v0
.end method

.method public final c()Lhoc;
    .locals 1

    iget-object v0, p0, Lhok;->i:Lhoc;

    return-object v0
.end method

.method public final d()Lalho;
    .locals 1

    iget-object v0, p0, Lhok;->b:Lalho;

    return-object v0
.end method

.method public final e()Lalho;
    .locals 1

    iget-object v0, p0, Lhok;->c:Lalho;

    return-object v0
.end method

.method public final f()Lalho;
    .locals 1

    iget-object v0, p0, Lhok;->d:Lalho;

    return-object v0
.end method

.method public final g()Lamoq;
    .locals 1

    iget-object v0, p0, Lhok;->e:Lamoq;

    return-object v0
.end method

.method public final h()Lanbf;
    .locals 1

    iget-object v0, p0, Lhok;->r:Lanbf;

    return-object v0
.end method

.method public final i()Lanbf;
    .locals 1

    iget-object v0, p0, Lhok;->q:Lanbf;

    return-object v0
.end method

.method public final j()Laqgw;
    .locals 1

    iget-object v0, p0, Lhok;->u:Laqgw;

    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lhok;->j:Lj$/util/Optional;

    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lhok;->k:Lj$/util/Optional;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhok;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhok;->f:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->l:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->t:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->g:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lhok;->h:Z

    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    invoke-static {p0}, Lgbu;->as(Lhoa;)Z

    move-result v0

    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    invoke-static {p0}, Lgbu;->at(Lhoa;)Z

    move-result v0

    return v0
.end method

.method public final synthetic x(Lhoa;)Z
    .locals 0

    invoke-static {p0, p1}, Lgbu;->au(Lhoa;Lhoa;)Z

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lhok;->v:I

    return v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
