.class public final Loub;
.super Lost;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:J

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lovd;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lost;-><init>(Lovd;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loub;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Loub;->o:Ljava/lang/String;

    iput-wide p2, p0, Loub;->g:J

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lost;->a()V

    iget v0, p0, Loub;->j:I

    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lost;->a()V

    iget v0, p0, Loub;->d:I

    return v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Loub;->l:Ljava/lang/String;

    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Loub;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Loub;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Loub;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Loub;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    invoke-virtual {v0}, Lout;->b()Lovo;

    move-result-object v0

    .line 3
    sget-object v1, Lovn;->b:Lovn;

    invoke-virtual {v0, v1}, Lovo;->h(Lovn;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v3

    invoke-virtual {v3}, Loxf;->A()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    .line 6
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->j:Loug;

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Loug;->a(Ljava/lang/String;)V

    iput-object v0, p0, Loub;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lovk;->S()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loub;->n:J

    return-void
.end method

.method final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->z()V

    return-void
.end method
