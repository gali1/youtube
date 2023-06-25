.class public final Laaet;
.super Laaev;
.source "PG"


# static fields
.field private static final o:Laaej;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Laaer;

.field public final m:I

.field public final n:Laafh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Laaej;->b(I)Laaej;

    move-result-object v0

    sput-object v0, Laaet;->o:Laaej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaev;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Laafh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILaaer;)V
    .locals 0

    invoke-direct {p0}, Laaev;-><init>()V

    iput-object p1, p0, Laaet;->a:Landroid/net/Uri;

    iput-object p2, p0, Laaet;->b:Landroid/net/Uri;

    iput-object p3, p0, Laaet;->n:Laafh;

    iput-object p4, p0, Laaet;->c:Ljava/lang/String;

    iput-object p5, p0, Laaet;->d:Ljava/lang/String;

    iput-object p6, p0, Laaet;->e:Ljava/lang/String;

    iput-object p7, p0, Laaet;->f:Ljava/lang/String;

    iput-object p8, p0, Laaet;->g:Ljava/lang/String;

    iput-object p9, p0, Laaet;->h:Ljava/lang/String;

    iput-object p10, p0, Laaet;->i:Ljava/lang/String;

    iput-wide p11, p0, Laaet;->j:J

    iput p13, p0, Laaet;->k:I

    iput p14, p0, Laaet;->m:I

    iput-object p15, p0, Laaet;->l:Laaer;

    return-void
.end method

.method public static m()Laaes;
    .locals 3

    .line 1
    new-instance v0, Laaes;

    invoke-direct {v0}, Laaes;-><init>()V

    sget-object v1, Laaet;->o:Laaej;

    invoke-static {v1}, Laaer;->a(Laaej;)Laaer;

    move-result-object v1

    iput-object v1, v0, Laaes;->h:Laaer;

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Laaes;->e(J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laaes;->d(I)V

    const/4 v1, 0x1

    iput v1, v0, Laaes;->i:I

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Laaev;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Laaet;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "dial.dial_app_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaet;->l()Laaem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laaet;->f()Laafe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laaet;->f()Laafe;

    move-result-object v0

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Laaet;->l()Laaem;

    move-result-object v0

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    iget-object v1, p0, Laaet;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laaev;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laaet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laaet;->n:Laafh;

    invoke-virtual {p1}, Laaev;->i()Laafh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaet;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Laaet;

    iget-object v1, p0, Laaet;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Laaet;->a:Landroid/net/Uri;

    if-nez v1, :cond_a

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laaet;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1
    :goto_0
    iget-object v1, p0, Laaet;->b:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, p1, Laaet;->b:Landroid/net/Uri;

    if-nez v1, :cond_a

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Laaet;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1
    :goto_1
    iget-object v1, p0, Laaet;->n:Laafh;

    iget-object v3, p1, Laaet;->n:Laafh;

    .line 4
    invoke-virtual {v1, v3}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Laaet;->c:Ljava/lang/String;

    iget-object v3, p1, Laaet;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Laaet;->d:Ljava/lang/String;

    iget-object v3, p1, Laaet;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Laaet;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Laaet;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Laaet;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_2
    iget-object v1, p0, Laaet;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Laaet;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Laaet;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_3
    iget-object v1, p0, Laaet;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Laaet;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Laaet;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_4
    iget-object v1, p0, Laaet;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Laaet;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    .line 11
    :cond_6
    iget-object v3, p1, Laaet;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :goto_5
    iget-object v1, p0, Laaet;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Laaet;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Laaet;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 6
    :cond_8
    :goto_6
    iget-wide v3, p0, Laaet;->j:J

    iget-wide v5, p1, Laaet;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Laaet;->k:I

    iget v3, p1, Laaet;->k:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Laaet;->m:I

    iget v3, p1, Laaet;->m:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    iget-object p1, p1, Laaet;->l:Laaer;

    instance-of p1, p1, Laaer;

    if-eqz p1, :cond_a

    return v0

    :cond_9
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_a
    :goto_7
    return v2
.end method

.method public final f()Laafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaet;->j()Laaej;

    move-result-object v0

    iget-object v0, v0, Laaej;->d:Laafe;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaet;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 3
    iget-object v0, p0, Laaet;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Laaet;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 3
    iget-object v4, p0, Laaet;->n:Laafh;

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    invoke-virtual {v4}, Laafh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laaet;->c:Ljava/lang/String;

    mul-int v0, v0, v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laaet;->d:Ljava/lang/String;

    mul-int v0, v0, v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laaet;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Laaet;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Laaet;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Laaet;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Laaet;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 5
    iget-wide v1, p0, Laaet;->j:J

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v1, p0, Laaet;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Laaet;->m:I

    .line 11
    invoke-static {v1}, Lc;->bf(I)V

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    return v0
.end method

.method public final i()Laafh;
    .locals 1

    iget-object v0, p0, Laaet;->n:Laafh;

    return-object v0
.end method

.method public final j()Laaej;
    .locals 1

    iget-object v0, p0, Laaet;->l:Laaer;

    iget-object v0, v0, Laaer;->a:Laaej;

    return-object v0
.end method

.method public final l()Laaem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaet;->j()Laaej;

    move-result-object v0

    iget-object v0, v0, Laaej;->e:Laaem;

    return-object v0
.end method

.method public final n(Laaej;)Laaet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaet;->s()Laaes;

    move-result-object v0

    invoke-virtual {v0, p1}, Laaes;->f(Laaej;)V

    invoke-virtual {v0}, Laaes;->a()Laaet;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaet;->j()Laaej;

    move-result-object v0

    iget-object v0, v0, Laaej;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaet;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Cobalt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Laaet;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaet;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Laaet;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Laaes;
    .locals 1

    new-instance v0, Laaes;

    invoke-direct {v0, p0}, Laaes;-><init>(Laaet;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaet;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laaet;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laaet;->n:Laafh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Laaet;->c:Ljava/lang/String;

    iget-object v5, v0, Laaet;->d:Ljava/lang/String;

    iget-object v6, v0, Laaet;->e:Ljava/lang/String;

    iget-object v7, v0, Laaet;->f:Ljava/lang/String;

    iget-object v8, v0, Laaet;->g:Ljava/lang/String;

    iget-object v9, v0, Laaet;->h:Ljava/lang/String;

    iget-object v10, v0, Laaet;->i:Ljava/lang/String;

    iget-wide v11, v0, Laaet;->j:J

    iget v13, v0, Laaet;->k:I

    iget v14, v0, Laaet;->m:I

    if-eqz v14, :cond_0

    add-int/lit8 v14, v14, -0x1

    .line 2
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const-string v14, "null"

    :goto_0
    iget-object v15, v0, Laaet;->l:Laaer;

    .line 1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "MdxDialScreen{dialAppUri="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialBaseUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wakeOnLanMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wakeOnLanTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wakeOnLanStatusOnStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appStatusWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
