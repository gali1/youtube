.class public final Lafhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgq;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Laktl;

.field public e:Laktl;

.field public f:Lamfx;

.field public g:Ljava/lang/String;

.field public h:Lafgp;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lafho;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Lahpc;

.field private t:Lahpc;

.field private u:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lafhj;->s:Lahpc;

    iput-object p1, p0, Lafhj;->t:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Lafhk;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lafhj;->u:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " counterfactual"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " duration"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " tapDismissalType"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " targetEffectType"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " placement"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " alignment"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lafhj;->u:B

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " maxWidthPercentage"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Lafhk;

    move-object v3, v1

    iget-boolean v4, v0, Lafhj;->k:Z

    iget v5, v0, Lafhj;->l:I

    iget-boolean v6, v0, Lafhj;->m:Z

    iget-object v7, v0, Lafhj;->a:Landroid/view/View;

    iget-object v8, v0, Lafhj;->b:Ljava/lang/CharSequence;

    iget-object v9, v0, Lafhj;->c:Ljava/lang/CharSequence;

    iget-object v10, v0, Lafhj;->d:Laktl;

    iget-object v11, v0, Lafhj;->e:Laktl;

    iget-object v12, v0, Lafhj;->f:Lamfx;

    iget-object v13, v0, Lafhj;->g:Ljava/lang/String;

    iget v14, v0, Lafhj;->n:I

    iget v15, v0, Lafhj;->o:I

    iget v2, v0, Lafhj;->p:I

    move/from16 v16, v2

    iget v2, v0, Lafhj;->q:I

    move/from16 v17, v2

    iget v2, v0, Lafhj;->r:F

    move/from16 v18, v2

    iget-object v2, v0, Lafhj;->s:Lahpc;

    move-object/from16 v19, v2

    iget-object v2, v0, Lafhj;->t:Lahpc;

    move-object/from16 v20, v2

    iget-object v2, v0, Lafhj;->h:Lafgp;

    move-object/from16 v21, v2

    iget-object v2, v0, Lafhj;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v22, v2

    iget-object v2, v0, Lafhj;->j:Lafho;

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lafhk;-><init>(ZIZLandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laktl;Laktl;Lamfx;Ljava/lang/String;IIIIFLahpc;Lahpc;Lafgp;Landroid/view/View$OnClickListener;Lafho;)V

    return-object v1
.end method

.method public final b(Lahpc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lafhj;->t:Lahpc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptFeedbackOnTargetTapEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lafhj;->q:I

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final d(Lahpc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lafhj;->s:Lahpc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lafhj;->k:Z

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lafhj;->l:I

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lafhj;->r:F

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lafhj;->p:I

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lafhj;->m:Z

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lafhj;->n:I

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lafhj;->o:I

    iget-byte p1, p0, Lafhj;->u:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lafhj;->u:B

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lafhj;->i(Z)V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lafhj;->k(I)V

    return-void
.end method
