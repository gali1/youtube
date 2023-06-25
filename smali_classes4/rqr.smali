.class public final Lrqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrqu;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrqr;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lrqr;->h:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lrqr;->c:Ljava/lang/Long;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lrqr;->d:Ljava/lang/Long;

    if-eqz v7, :cond_1

    iget v8, p0, Lrqr;->g:I

    if-eqz v8, :cond_1

    iget-object v9, p0, Lrqr;->e:Ljava/lang/Long;

    if-eqz v9, :cond_1

    iget-object v11, p0, Lrqr;->f:Ljava/lang/Long;

    if-eqz v11, :cond_1

    iget-object v12, p0, Lrqr;->j:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lrqr;->k:Ljava/lang/String;

    if-nez v13, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lrqu;

    iget-object v3, p0, Lrqr;->a:Ljava/lang/Long;

    iget-object v5, p0, Lrqr;->b:Ljava/lang/String;

    iget v10, p0, Lrqr;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lrqu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrqr;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " accountName"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lrqr;->c:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " syncVersion"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lrqr;->d:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " pageVersion"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lrqr;->g:I

    if-nez v1, :cond_5

    const-string v1, " registrationStatus"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lrqr;->e:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, " lastRegistrationTimeMs"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lrqr;->l:B

    if-nez v1, :cond_7

    const-string v1, " lastRegistrationRequestHash"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lrqr;->f:Ljava/lang/Long;

    if-nez v1, :cond_8

    const-string v1, " firstRegistrationVersion"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lrqr;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " internalTargetId"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lrqr;->k:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " representativeTargetId"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqr;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqr;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null internalTargetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lrqr;->i:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lrqr;->l:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqr;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null representativeTargetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
