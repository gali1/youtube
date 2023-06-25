.class public final Lpyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public g:Lqxy;

.field public h:Lrg;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Lajpo;

.field public m:I

.field public n:Laeoh;

.field private o:I

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpyp;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lpyo;->p:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v12, v0, Lpyo;->m:I

    if-nez v12, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lpyp;

    iget-object v4, v0, Lpyo;->a:Ljava/lang/String;

    iget-object v5, v0, Lpyo;->b:Ljava/lang/String;

    iget-object v6, v0, Lpyo;->c:Ljava/lang/String;

    iget-object v7, v0, Lpyo;->d:Ljava/lang/String;

    iget-object v8, v0, Lpyo;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v9, v0, Lpyo;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v10, v0, Lpyo;->g:Lqxy;

    iget-object v11, v0, Lpyo;->h:Lrg;

    iget v13, v0, Lpyo;->o:I

    iget-object v14, v0, Lpyo;->n:Laeoh;

    iget-object v15, v0, Lpyo;->i:Ljava/lang/Object;

    iget-object v2, v0, Lpyo;->j:Ljava/lang/Boolean;

    iget-object v3, v0, Lpyo;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lpyo;->l:Lajpo;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;Lrg;IILaeoh;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Lajpo;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lpyo;->m:I

    if-nez v2, :cond_2

    const-string v2, " dialogType"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lpyo;->p:B

    if-nez v2, :cond_3

    const-string v2, " requestedOrientation"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lpyo;->o:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lpyo;->p:B

    return-void
.end method
