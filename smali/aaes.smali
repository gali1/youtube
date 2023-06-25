.class public final Laaes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Laaer;

.field public i:I

.field public j:Laafh;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaet;->a:Landroid/net/Uri;

    iput-object v0, p0, Laaes;->a:Landroid/net/Uri;

    iget-object v0, p1, Laaet;->b:Landroid/net/Uri;

    iput-object v0, p0, Laaes;->b:Landroid/net/Uri;

    iget-object v0, p1, Laaet;->n:Laafh;

    iput-object v0, p0, Laaes;->j:Laafh;

    iget-object v0, p1, Laaet;->c:Ljava/lang/String;

    iput-object v0, p0, Laaes;->k:Ljava/lang/String;

    iget-object v0, p1, Laaet;->d:Ljava/lang/String;

    iput-object v0, p0, Laaes;->l:Ljava/lang/String;

    iget-object v0, p1, Laaet;->e:Ljava/lang/String;

    iput-object v0, p0, Laaes;->c:Ljava/lang/String;

    iget-object v0, p1, Laaet;->f:Ljava/lang/String;

    iput-object v0, p0, Laaes;->d:Ljava/lang/String;

    iget-object v0, p1, Laaet;->g:Ljava/lang/String;

    iput-object v0, p0, Laaes;->e:Ljava/lang/String;

    iget-object v0, p1, Laaet;->h:Ljava/lang/String;

    iput-object v0, p0, Laaes;->f:Ljava/lang/String;

    iget-object v0, p1, Laaet;->i:Ljava/lang/String;

    iput-object v0, p0, Laaes;->g:Ljava/lang/String;

    iget-wide v0, p1, Laaet;->j:J

    iput-wide v0, p0, Laaes;->m:J

    iget v0, p1, Laaet;->k:I

    iput v0, p0, Laaes;->n:I

    iget v0, p1, Laaet;->m:I

    iput v0, p0, Laaes;->i:I

    iget-object p1, p1, Laaet;->l:Laaer;

    iput-object p1, p0, Laaes;->h:Laaer;

    const/4 p1, 0x3

    iput-byte p1, p0, Laaes;->o:B

    return-void
.end method


# virtual methods
.method public final a()Laaet;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Laaes;->o:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Laaes;->j:Laafh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laaes;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laaes;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Laaes;->i:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Laaes;->h:Laaer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Laaet;

    iget-object v3, v0, Laaes;->a:Landroid/net/Uri;

    iget-object v4, v0, Laaes;->b:Landroid/net/Uri;

    iget-object v5, v0, Laaes;->j:Laafh;

    iget-object v6, v0, Laaes;->k:Ljava/lang/String;

    iget-object v7, v0, Laaes;->l:Ljava/lang/String;

    iget-object v8, v0, Laaes;->c:Ljava/lang/String;

    iget-object v9, v0, Laaes;->d:Ljava/lang/String;

    iget-object v10, v0, Laaes;->e:Ljava/lang/String;

    iget-object v11, v0, Laaes;->f:Ljava/lang/String;

    iget-object v12, v0, Laaes;->g:Ljava/lang/String;

    iget-wide v13, v0, Laaes;->m:J

    iget v15, v0, Laaes;->n:I

    iget v2, v0, Laaes;->i:I

    move/from16 v16, v15

    iget-object v15, v0, Laaes;->h:Laaer;

    move/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Laaet;-><init>(Landroid/net/Uri;Landroid/net/Uri;Laafh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILaaer;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laaes;->j:Laafh;

    if-nez v2, :cond_2

    const-string v2, " deviceId"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Laaes;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " deviceName"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Laaes;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " networkId"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Laaes;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " wakeOnLanTimeout"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Laaes;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " wakeOnLanStatusOnStarted"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Laaes;->i:I

    if-nez v2, :cond_7

    const-string v2, " cacheMethod"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Laaes;->h:Laaer;

    if-nez v2, :cond_8

    const-string v2, " appStatusWrapper"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaes;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laaes;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laaes;->n:I

    iget-byte p1, p0, Laaes;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaes;->o:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Laaes;->m:J

    iget-byte p1, p0, Laaes;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaes;->o:B

    return-void
.end method

.method public final f(Laaej;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laaer;->a(Laaej;)Laaer;

    move-result-object p1

    iput-object p1, p0, Laaes;->h:Laaer;

    return-void
.end method
