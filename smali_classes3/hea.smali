.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Larrn;

.field public c:Larri;

.field public d:Larqz;

.field public e:Larrb;

.field public f:Ljava/lang/CharSequence;

.field public g:Lalho;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:I

.field public l:Ligp;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lheb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lheb;->a:Z

    iput-boolean v0, p0, Lhea;->a:Z

    iget v0, p1, Lheb;->b:I

    iput v0, p0, Lhea;->m:I

    iget-object v0, p1, Lheb;->c:Larrn;

    iput-object v0, p0, Lhea;->b:Larrn;

    iget-object v0, p1, Lheb;->d:Larri;

    iput-object v0, p0, Lhea;->c:Larri;

    iget-object v0, p1, Lheb;->e:Larqz;

    iput-object v0, p0, Lhea;->d:Larqz;

    iget-object v0, p1, Lheb;->f:Larrb;

    iput-object v0, p0, Lhea;->e:Larrb;

    iget-object v0, p1, Lheb;->m:Ligp;

    iput-object v0, p0, Lhea;->l:Ligp;

    iget-object v0, p1, Lheb;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhea;->f:Ljava/lang/CharSequence;

    iget v0, p1, Lheb;->k:I

    iput v0, p0, Lhea;->j:I

    iget v0, p1, Lheb;->l:I

    iput v0, p0, Lhea;->k:I

    iget v0, p1, Lheb;->h:I

    iput v0, p0, Lhea;->n:I

    iget-object v0, p1, Lheb;->i:Lalho;

    iput-object v0, p0, Lhea;->g:Lalho;

    iget-object p1, p1, Lheb;->j:Ljava/lang/String;

    iput-object p1, p0, Lhea;->h:Ljava/lang/String;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lhea;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lheb;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lhea;->i:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lhea;->b:Larrn;

    if-eqz v6, :cond_1

    iget v12, v0, Lhea;->j:I

    if-eqz v12, :cond_1

    iget v13, v0, Lhea;->k:I

    if-nez v13, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lheb;

    iget-boolean v4, v0, Lhea;->a:Z

    iget v5, v0, Lhea;->m:I

    iget-object v7, v0, Lhea;->c:Larri;

    iget-object v8, v0, Lhea;->d:Larqz;

    iget-object v9, v0, Lhea;->e:Larrb;

    iget-object v10, v0, Lhea;->l:Ligp;

    iget-object v11, v0, Lhea;->f:Ljava/lang/CharSequence;

    iget v14, v0, Lhea;->n:I

    iget-object v15, v0, Lhea;->g:Lalho;

    iget-object v2, v0, Lhea;->h:Ljava/lang/String;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lheb;-><init>(ZILarrn;Larri;Larqz;Larrb;Ligp;Ljava/lang/CharSequence;IIILalho;Ljava/lang/String;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lhea;->i:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lhea;->i:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " shownOnFullscreen"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lhea;->i:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " counterfactual"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lhea;->i:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " surveyType"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lhea;->b:Larrn;

    if-nez v2, :cond_6

    const-string v2, " surveySupportedRenderers"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lhea;->j:I

    if-nez v2, :cond_7

    const-string v2, " displayTime"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lhea;->k:I

    if-nez v2, :cond_8

    const-string v2, " displayStart"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lhea;->i:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    const-string v2, " displayDelaySec"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lhea;->n:I

    iget-byte p1, p0, Lhea;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lhea;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhea;->m:I

    iget-byte p1, p0, Lhea;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lhea;->i:B

    return-void
.end method
