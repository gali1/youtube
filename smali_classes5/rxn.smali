.class public final Lrxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lahvr;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:J

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrxo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lrxo;->a:J

    iput-wide v0, p0, Lrxn;->h:J

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    iput-object v0, p0, Lrxn;->i:Ljava/lang/String;

    iget v0, p1, Lrxo;->n:I

    iput v0, p0, Lrxn;->g:I

    iget-object v0, p1, Lrxo;->c:Ljava/lang/String;

    iput-object v0, p0, Lrxn;->a:Ljava/lang/String;

    iget-object v0, p1, Lrxo;->d:Ljava/lang/String;

    iput-object v0, p0, Lrxn;->b:Ljava/lang/String;

    iget v0, p1, Lrxo;->e:I

    iput v0, p0, Lrxn;->j:I

    iget-object v0, p1, Lrxo;->f:Ljava/lang/String;

    iput-object v0, p0, Lrxn;->c:Ljava/lang/String;

    iget-object v0, p1, Lrxo;->g:Lahvr;

    iput-object v0, p0, Lrxn;->d:Lahvr;

    iget-object v0, p1, Lrxo;->h:Ljava/lang/String;

    iput-object v0, p0, Lrxn;->e:Ljava/lang/String;

    iget-wide v0, p1, Lrxo;->i:J

    iput-wide v0, p0, Lrxn;->k:J

    iget-wide v0, p1, Lrxo;->j:J

    iput-wide v0, p0, Lrxn;->l:J

    iget v0, p1, Lrxo;->k:I

    iput v0, p0, Lrxn;->m:I

    iget-wide v0, p1, Lrxo;->l:J

    iput-wide v0, p0, Lrxn;->n:J

    iget-object p1, p1, Lrxo;->m:Ljava/lang/String;

    iput-object p1, p0, Lrxn;->f:Ljava/lang/String;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lrxn;->o:B

    return-void
.end method


# virtual methods
.method public final a()Lrxo;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lrxn;->o:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lrxn;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget v7, v0, Lrxn;->g:I

    if-nez v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lrxo;

    move-object v3, v1

    iget-wide v4, v0, Lrxn;->h:J

    iget-object v8, v0, Lrxn;->a:Ljava/lang/String;

    iget-object v9, v0, Lrxn;->b:Ljava/lang/String;

    iget v10, v0, Lrxn;->j:I

    iget-object v11, v0, Lrxn;->c:Ljava/lang/String;

    iget-object v12, v0, Lrxn;->d:Lahvr;

    iget-object v13, v0, Lrxn;->e:Ljava/lang/String;

    iget-wide v14, v0, Lrxn;->k:J

    move-object/from16 v22, v1

    iget-wide v1, v0, Lrxn;->l:J

    move-wide/from16 v16, v1

    iget v1, v0, Lrxn;->m:I

    move/from16 v18, v1

    iget-wide v1, v0, Lrxn;->n:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lrxn;->f:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Lrxo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lahvr;Ljava/lang/String;JJIJLjava/lang/String;)V

    return-object v22

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lrxn;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " id"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lrxn;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " accountSpecificId"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lrxn;->g:I

    if-nez v2, :cond_4

    const-string v2, " accountType"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lrxn;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " registrationStatus"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lrxn;->o:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " syncVersion"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lrxn;->o:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " lastRegistrationTimeMs"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lrxn;->o:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " lastRegistrationRequestHash"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lrxn;->o:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " firstRegistrationVersion"

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

.method public final b(Lsbz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsma;->as(Lsbz;)I

    move-result v0

    iput v0, p0, Lrxn;->g:I

    .line 2
    invoke-interface {p1}, Lsbz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxn;->c(Ljava/lang/String;)V

    instance-of v0, p1, Lsca;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsca;

    iget-object v0, p1, Lsca;->a:Ljava/lang/String;

    iput-object v0, p0, Lrxn;->b:Ljava/lang/String;

    iget-object p1, p1, Lsca;->b:Ljava/lang/String;

    iput-object p1, p0, Lrxn;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrxn;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountSpecificId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lrxn;->n:J

    iget-byte p1, p0, Lrxn;->o:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lrxn;->o:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lrxn;->h:J

    iget-byte p1, p0, Lrxn;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lrxn;->o:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lrxn;->m:I

    iget-byte p1, p0, Lrxn;->o:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lrxn;->o:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lrxn;->l:J

    iget-byte p1, p0, Lrxn;->o:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lrxn;->o:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lrxn;->j:I

    iget-byte p1, p0, Lrxn;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lrxn;->o:B

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lrxn;->k:J

    iget-byte p1, p0, Lrxn;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lrxn;->o:B

    return-void
.end method
