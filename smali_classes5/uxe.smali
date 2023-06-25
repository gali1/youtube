.class public final Luxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Luxp;

.field public final d:Luxn;

.field public final e:Luxg;

.field public final f:Luxm;

.field public final g:Luxi;

.field public final h:Luxh;

.field public final i:Luxk;

.field public final j:Lajpo;

.field public final k:Laocy;

.field public final l:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZIIILuxp;Luxn;Luxg;Luxm;Luxi;Luxh;Luxk;Lajpo;Laocy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luxe;->a:Z

    iput-boolean p2, p0, Luxe;->b:Z

    iput p3, p0, Luxe;->m:I

    iput p4, p0, Luxe;->n:I

    iput p5, p0, Luxe;->o:I

    iput-object p6, p0, Luxe;->c:Luxp;

    iput-object p7, p0, Luxe;->d:Luxn;

    iput-object p8, p0, Luxe;->e:Luxg;

    iput-object p9, p0, Luxe;->f:Luxm;

    iput-object p10, p0, Luxe;->g:Luxi;

    iput-object p11, p0, Luxe;->h:Luxh;

    iput-object p12, p0, Luxe;->i:Luxk;

    iput-object p13, p0, Luxe;->j:Lajpo;

    iput-object p14, p0, Luxe;->k:Laocy;

    iput-object p15, p0, Luxe;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Luxd;
    .locals 2

    .line 1
    new-instance v0, Luxd;

    invoke-direct {v0}, Luxd;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luxd;->g(Z)V

    .line 2
    invoke-virtual {v0, v1}, Luxd;->n(Z)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Luxd;->i(I)V

    .line 4
    invoke-virtual {v0, v1}, Luxd;->h(I)V

    .line 5
    invoke-virtual {v0, v1}, Luxd;->j(I)V

    .line 6
    invoke-static {}, Luxp;->b()Luxo;

    move-result-object v1

    invoke-virtual {v1}, Luxo;->a()Luxp;

    move-result-object v1

    iput-object v1, v0, Luxd;->a:Luxp;

    .line 7
    invoke-static {}, Luxn;->a()Laent;

    move-result-object v1

    invoke-virtual {v1}, Laent;->c()Luxn;

    move-result-object v1

    iput-object v1, v0, Luxd;->b:Luxn;

    .line 8
    invoke-static {}, Luxg;->b()Luxf;

    move-result-object v1

    invoke-virtual {v1}, Luxf;->a()Luxg;

    move-result-object v1

    iput-object v1, v0, Luxd;->c:Luxg;

    .line 9
    invoke-static {}, Luxm;->a()Luxl;

    move-result-object v1

    invoke-virtual {v1}, Luxl;->a()Luxm;

    move-result-object v1

    iput-object v1, v0, Luxd;->d:Luxm;

    .line 10
    invoke-static {}, Luxi;->a()Laczr;

    move-result-object v1

    invoke-virtual {v1}, Laczr;->g()Luxi;

    move-result-object v1

    iput-object v1, v0, Luxd;->e:Luxi;

    .line 11
    invoke-static {}, Luxh;->a()Lzzt;

    move-result-object v1

    invoke-virtual {v1}, Lzzt;->g()Luxh;

    move-result-object v1

    iput-object v1, v0, Luxd;->f:Luxh;

    .line 12
    invoke-static {}, Luxk;->b()Luxj;

    move-result-object v1

    invoke-virtual {v1}, Luxj;->a()Luxk;

    move-result-object v1

    iput-object v1, v0, Luxd;->g:Luxk;

    sget-object v1, Lajpo;->b:Lajpo;

    .line 13
    invoke-virtual {v0, v1}, Luxd;->o(Lajpo;)V

    .line 14
    sget-object v1, Laocy;->a:Laocy;

    invoke-virtual {v0, v1}, Luxd;->l(Laocy;)V

    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Luxd;->m(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luxe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luxe;

    iget-boolean v1, p0, Luxe;->a:Z

    iget-boolean v3, p1, Luxe;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxe;->b:Z

    iget-boolean v3, p1, Luxe;->b:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Luxe;->m:I

    iget v3, p1, Luxe;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luxe;->n:I

    iget v3, p1, Luxe;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luxe;->o:I

    iget v3, p1, Luxe;->o:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luxe;->c:Luxp;

    iget-object v3, p1, Luxe;->c:Luxp;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->d:Luxn;

    iget-object v3, p1, Luxe;->d:Luxn;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->e:Luxg;

    iget-object v3, p1, Luxe;->e:Luxg;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->f:Luxm;

    iget-object v3, p1, Luxe;->f:Luxm;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->g:Luxi;

    iget-object v3, p1, Luxe;->g:Luxi;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->h:Luxh;

    iget-object v3, p1, Luxe;->h:Luxh;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->i:Luxk;

    iget-object v3, p1, Luxe;->i:Luxk;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->j:Lajpo;

    iget-object v3, p1, Luxe;->j:Lajpo;

    .line 9
    invoke-virtual {v1, v3}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->k:Laocy;

    iget-object v3, p1, Luxe;->k:Laocy;

    .line 10
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxe;->l:Ljava/lang/String;

    iget-object p1, p1, Luxe;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Luxe;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Luxe;->b:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Luxe;->m:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Luxe;->n:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Luxe;->o:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->c:Luxp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->d:Luxn;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->e:Luxg;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->f:Luxm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->g:Luxi;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->h:Luxh;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->i:Luxk;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->j:Lajpo;

    .line 8
    invoke-virtual {v1}, Lajpo;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->k:Laocy;

    .line 9
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Luxe;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Luxe;->a:Z

    iget-boolean v2, v0, Luxe;->b:Z

    iget v3, v0, Luxe;->m:I

    iget v4, v0, Luxe;->n:I

    iget v5, v0, Luxe;->o:I

    iget-object v6, v0, Luxe;->c:Luxp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Luxe;->d:Luxn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Luxe;->e:Luxg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Luxe;->f:Luxm;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Luxe;->g:Luxi;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Luxe;->h:Luxh;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Luxe;->i:Luxk;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Luxe;->j:Lajpo;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Luxe;->k:Laocy;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Luxe;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "AdOverlayState{adOverlayShown="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflowMenuShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mdxAdOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adProgressTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adTitleOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adReEngagementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandInteractionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayTrackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionLoggingClientData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowButtonTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
