.class public final Luxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luxp;

.field public b:Luxn;

.field public c:Luxg;

.field public d:Luxm;

.field public e:Luxi;

.field public f:Luxh;

.field public g:Luxk;

.field public h:Laocy;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Lajpo;

.field private o:Ljava/lang/String;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luxe;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Luxd;->p:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v9, v0, Luxd;->a:Luxp;

    if-eqz v9, :cond_1

    iget-object v10, v0, Luxd;->b:Luxn;

    if-eqz v10, :cond_1

    iget-object v11, v0, Luxd;->c:Luxg;

    if-eqz v11, :cond_1

    iget-object v12, v0, Luxd;->d:Luxm;

    if-eqz v12, :cond_1

    iget-object v13, v0, Luxd;->e:Luxi;

    if-eqz v13, :cond_1

    iget-object v14, v0, Luxd;->f:Luxh;

    if-eqz v14, :cond_1

    iget-object v15, v0, Luxd;->g:Luxk;

    if-eqz v15, :cond_1

    iget-object v1, v0, Luxd;->n:Lajpo;

    if-eqz v1, :cond_1

    iget-object v2, v0, Luxd;->h:Laocy;

    if-eqz v2, :cond_1

    iget-object v8, v0, Luxd;->o:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v19, Luxe;

    iget-boolean v4, v0, Luxd;->i:Z

    iget-boolean v5, v0, Luxd;->j:Z

    iget v6, v0, Luxd;->k:I

    iget v7, v0, Luxd;->l:I

    iget v3, v0, Luxd;->m:I

    move/from16 v16, v3

    move-object/from16 v3, v19

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Luxe;-><init>(ZZIIILuxp;Luxn;Luxg;Luxm;Luxi;Luxh;Luxk;Lajpo;Laocy;Ljava/lang/String;)V

    return-object v19

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Luxd;->p:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " adOverlayShown"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Luxd;->p:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " overflowMenuShown"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Luxd;->p:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " currentPositionMillis"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Luxd;->p:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " bufferedPositionMillis"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Luxd;->p:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " durationMillis"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Luxd;->a:Luxp;

    if-nez v2, :cond_7

    const-string v2, " skipButtonState"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Luxd;->b:Luxn;

    if-nez v2, :cond_8

    const-string v2, " mdxAdOverlayState"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Luxd;->c:Luxg;

    if-nez v2, :cond_9

    const-string v2, " adProgressTextState"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Luxd;->d:Luxm;

    if-nez v2, :cond_a

    const-string v2, " learnMoreOverlayState"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Luxd;->e:Luxi;

    if-nez v2, :cond_b

    const-string v2, " adTitleOverlayState"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Luxd;->f:Luxh;

    if-nez v2, :cond_c

    const-string v2, " adReEngagementState"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Luxd;->g:Luxk;

    if-nez v2, :cond_d

    const-string v2, " brandInteractionState"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Luxd;->n:Lajpo;

    if-nez v2, :cond_e

    const-string v2, " overlayTrackingParams"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Luxd;->h:Laocy;

    if-nez v2, :cond_f

    const-string v2, " interactionLoggingClientData"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Luxd;->o:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " overflowButtonTargetId"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Luxg;
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->c:Luxg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adProgressTextState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Luxh;
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->f:Luxh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adReEngagementState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Luxk;
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->g:Luxk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"brandInteractionState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Luxm;
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->d:Luxm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"learnMoreOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Luxp;
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->a:Luxp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"skipButtonState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Luxd;->i:Z

    iget-byte p1, p0, Luxd;->p:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Luxd;->p:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Luxd;->l:I

    iget-byte p1, p0, Luxd;->p:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Luxd;->p:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Luxd;->k:I

    iget-byte p1, p0, Luxd;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Luxd;->p:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Luxd;->m:I

    iget-byte p1, p0, Luxd;->p:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Luxd;->p:B

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Luxd;->g(Z)V

    .line 2
    invoke-virtual {p0, v0}, Luxd;->n(Z)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Luxd;->i(I)V

    .line 4
    invoke-virtual {p0, v0}, Luxd;->h(I)V

    .line 5
    invoke-virtual {p0, v0}, Luxd;->j(I)V

    .line 6
    invoke-static {}, Luxp;->b()Luxo;

    move-result-object v0

    invoke-virtual {v0}, Luxo;->a()Luxp;

    move-result-object v0

    iput-object v0, p0, Luxd;->a:Luxp;

    .line 7
    invoke-static {}, Luxg;->b()Luxf;

    move-result-object v0

    invoke-virtual {v0}, Luxf;->a()Luxg;

    move-result-object v0

    iput-object v0, p0, Luxd;->c:Luxg;

    .line 8
    invoke-static {}, Luxm;->a()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->a()Luxm;

    move-result-object v0

    iput-object v0, p0, Luxd;->d:Luxm;

    .line 9
    invoke-static {}, Luxi;->a()Laczr;

    move-result-object v0

    invoke-virtual {v0}, Laczr;->g()Luxi;

    move-result-object v0

    iput-object v0, p0, Luxd;->e:Luxi;

    .line 10
    invoke-static {}, Luxh;->a()Lzzt;

    move-result-object v0

    invoke-virtual {v0}, Lzzt;->g()Luxh;

    move-result-object v0

    iput-object v0, p0, Luxd;->f:Luxh;

    .line 11
    invoke-static {}, Luxk;->b()Luxj;

    move-result-object v0

    invoke-virtual {v0}, Luxj;->a()Luxk;

    move-result-object v0

    iput-object v0, p0, Luxd;->g:Luxk;

    .line 12
    sget-object v0, Lajpo;->b:Lajpo;

    invoke-virtual {p0, v0}, Luxd;->o(Lajpo;)V

    .line 13
    sget-object v0, Laocy;->a:Laocy;

    invoke-virtual {p0, v0}, Luxd;->l(Laocy;)V

    const-string v0, ""

    .line 14
    invoke-virtual {p0, v0}, Luxd;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Laocy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxd;->h:Laocy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interactionLoggingClientData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxd;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overflowButtonTargetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Luxd;->j:Z

    iget-byte p1, p0, Luxd;->p:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Luxd;->p:B

    return-void
.end method

.method public final o(Lajpo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luxd;->n:Lajpo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overlayTrackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
