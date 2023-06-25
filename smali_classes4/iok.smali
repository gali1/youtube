.class public final Liok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Lapoy;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lahuj;

.field public n:Lassx;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field private r:Lasku;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liol;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Liok;->v:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Liok;->r:Lasku;

    if-eqz v4, :cond_1

    iget v5, v0, Liok;->q:I

    if-eqz v5, :cond_1

    iget-object v6, v0, Liok;->a:Landroid/net/Uri;

    if-nez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Liol;

    move-object v3, v1

    iget-object v7, v0, Liok;->b:Landroid/net/Uri;

    iget-object v8, v0, Liok;->c:Lapoy;

    iget-object v9, v0, Liok;->d:Ljava/lang/String;

    iget-object v10, v0, Liok;->e:Ljava/lang/String;

    iget-object v11, v0, Liok;->f:Ljava/lang/Integer;

    iget-object v12, v0, Liok;->g:Ljava/lang/Integer;

    iget-object v13, v0, Liok;->h:Ljava/lang/Float;

    iget-object v14, v0, Liok;->i:Ljava/lang/Integer;

    iget-object v15, v0, Liok;->j:Ljava/lang/Long;

    iget-object v2, v0, Liok;->k:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Liok;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Liok;->m:Lahuj;

    move-object/from16 v18, v2

    iget-object v2, v0, Liok;->n:Lassx;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Liok;->s:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Liok;->t:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Liok;->u:Z

    move/from16 v22, v2

    iget-object v2, v0, Liok;->o:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Liok;->p:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v24}, Liol;-><init>(Lasku;ILandroid/net/Uri;Landroid/net/Uri;Lapoy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lahuj;Lassx;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Liok;->r:Lasku;

    if-nez v2, :cond_2

    const-string v2, " uploadFlowSource"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Liok;->q:I

    if-nez v2, :cond_3

    const-string v2, " uploadFlowFlavor"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Liok;->a:Landroid/net/Uri;

    if-nez v2, :cond_4

    const-string v2, " sourceUri"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Liok;->v:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " usesYTAudioSource"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Liok;->v:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " containsPromptSticker"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Liok;->v:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " presumedShortsEligibility"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Liok;->t:Z

    iget-byte p1, p0, Liok;->v:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Liok;->v:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Liok;->u:Z

    iget-byte p1, p0, Liok;->v:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Liok;->v:B

    return-void
.end method

.method public final d(Lasku;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Liok;->r:Lasku;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadFlowSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Liok;->s:Z

    iget-byte p1, p0, Liok;->v:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Liok;->v:B

    return-void
.end method
