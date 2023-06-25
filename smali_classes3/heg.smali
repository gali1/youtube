.class public final Lheg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field public a:I

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lheg;->b:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lheg;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lheh;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lheg;->d:I

    const v2, 0xffffff

    if-eq v1, v2, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lheg;->d:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " hasAvatar"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v0, Lheg;->d:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " hasCheckbox"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, v0, Lheg;->d:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " hasIcon"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lheg;->d:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " hasText"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lheg;->d:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " shouldUseButtonStyleText"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lheg;->d:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " shouldSkipIconTint"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Lheg;->d:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " clickable"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " useTouchFeedbackCircleAsBackground"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " useMultilineTextView"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " iconMarginStart"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " iconMarginEnd"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    const-string v2, " iconDimensions"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    const-string v2, " textPaddingStart"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_d

    const-string v2, " textPaddingEnd"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lheg;->d:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_e

    const-string v2, " textPaddingStartWithImage"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lheg;->d:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    const-string v2, " minimumWidth"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    const-string v2, " cornerRadius"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_11

    const-string v2, " textViewGravity"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " selectedTextColor"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    const-string v2, " unselectedTextColor"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v2, " selectedBackgroundResource"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    const-string v2, " unselectedBackgroundResource"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_16

    const-string v2, " selectedRippleColor"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Lheg;->d:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    const-string v2, " unselectedRippleColor"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v1, Lheh;

    move-object v3, v1

    iget-boolean v4, v0, Lheg;->e:Z

    iget-boolean v5, v0, Lheg;->f:Z

    iget-boolean v6, v0, Lheg;->g:Z

    iget-boolean v7, v0, Lheg;->h:Z

    iget-boolean v8, v0, Lheg;->i:Z

    iget-boolean v9, v0, Lheg;->j:Z

    iget-boolean v10, v0, Lheg;->k:Z

    iget-boolean v11, v0, Lheg;->l:Z

    iget-boolean v12, v0, Lheg;->m:Z

    iget v13, v0, Lheg;->n:I

    iget v14, v0, Lheg;->o:I

    iget v15, v0, Lheg;->p:I

    iget v2, v0, Lheg;->a:I

    move/from16 v16, v2

    iget v2, v0, Lheg;->q:I

    move/from16 v17, v2

    iget v2, v0, Lheg;->r:I

    move/from16 v18, v2

    iget v2, v0, Lheg;->s:I

    move/from16 v19, v2

    iget v2, v0, Lheg;->t:I

    move/from16 v20, v2

    iget v2, v0, Lheg;->u:I

    move/from16 v21, v2

    iget v2, v0, Lheg;->v:I

    move/from16 v22, v2

    iget v2, v0, Lheg;->w:I

    move/from16 v23, v2

    iget-object v2, v0, Lheg;->b:Lj$/util/Optional;

    move-object/from16 v24, v2

    iget v2, v0, Lheg;->x:I

    move/from16 v25, v2

    iget v2, v0, Lheg;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lheg;->c:Lj$/util/Optional;

    move-object/from16 v27, v2

    iget v2, v0, Lheg;->z:I

    move/from16 v28, v2

    iget v2, v0, Lheg;->A:I

    move/from16 v29, v2

    invoke-direct/range {v3 .. v29}, Lheh;-><init>(ZZZZZZZZZIIIIIIIIIIILj$/util/Optional;IILj$/util/Optional;II)V

    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->k:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lheg;->t:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->e:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->f:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->g:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->h:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lheg;->p:I

    iget p1, p0, Lheg;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lheg;->o:I

    iget p1, p0, Lheg;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lheg;->n:I

    iget p1, p0, Lheg;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Lheg;->s:I

    iget p1, p0, Lheg;->d:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Lheg;->x:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Lheg;->z:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lheg;->v:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->j:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->i:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lheg;->q:I

    iget p1, p0, Lheg;->d:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lheg;->r:I

    iget p1, p0, Lheg;->d:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iput p1, p0, Lheg;->u:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    iput p1, p0, Lheg;->y:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final u(I)V
    .locals 1

    iput p1, p0, Lheg;->A:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lheg;->w:I

    iget p1, p0, Lheg;->d:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->m:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lheg;->d:I

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lheg;->l:Z

    iget p1, p0, Lheg;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lheg;->d:I

    return-void
.end method
