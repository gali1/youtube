.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpri;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Laror;

.field public f:Larov;

.field public g:Laktu;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljcc;->b:Landroid/net/Uri;

    iput-object v0, p0, Ljcb;->b:Landroid/net/Uri;

    iget-object v0, p1, Ljcc;->c:Ljava/lang/String;

    iput-object v0, p0, Ljcb;->c:Ljava/lang/String;

    iget-wide v0, p1, Ljcc;->d:J

    iput-wide v0, p0, Ljcb;->h:J

    iget-wide v0, p1, Ljcc;->e:J

    iput-wide v0, p0, Ljcb;->i:J

    iget-boolean v0, p1, Ljcc;->f:Z

    iput-boolean v0, p0, Ljcb;->j:Z

    iget-boolean v0, p1, Ljcc;->g:Z

    iput-boolean v0, p0, Ljcb;->k:Z

    iget-object v0, p1, Ljcc;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Ljcb;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Ljcc;->i:Laror;

    iput-object v0, p0, Ljcb;->e:Laror;

    iget-object v0, p1, Ljcc;->j:Larov;

    iput-object v0, p0, Ljcb;->f:Larov;

    iget-object p1, p1, Ljcc;->k:Laktu;

    iput-object p1, p0, Ljcb;->g:Laktu;

    const/16 p1, 0xf

    iput-byte p1, p0, Ljcb;->l:B

    return-void
.end method


# virtual methods
.method public final a()Ljcc;
    .locals 14

    .line 1
    iget-object v0, p0, Ljcb;->a:Lpri;

    if-eqz v0, :cond_1

    iget-byte v0, p0, Ljcb;->l:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljcb;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljcb;->b(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"clientTimestamp\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-byte v0, p0, Ljcb;->l:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljcb;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljcb;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ljcc;

    iget-object v2, p0, Ljcb;->b:Landroid/net/Uri;

    iget-object v3, p0, Ljcb;->c:Ljava/lang/String;

    iget-wide v4, p0, Ljcb;->h:J

    iget-wide v6, p0, Ljcb;->i:J

    iget-boolean v8, p0, Ljcb;->j:Z

    iget-boolean v9, p0, Ljcb;->k:Z

    iget-object v10, p0, Ljcb;->d:Ljava/lang/Boolean;

    iget-object v11, p0, Ljcb;->e:Laror;

    iget-object v12, p0, Ljcb;->f:Larov;

    iget-object v13, p0, Ljcb;->g:Laktu;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ljcc;-><init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Laror;Larov;Laktu;)V

    return-object v0

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljcb;->b:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, " uri"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ljcb;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " channelId"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Ljcb;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " serverTimestamp"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Ljcb;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " clientTimestamp"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Ljcb;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " subscriptionStateChanged"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Ljcb;->l:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " didRequireSignIn"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
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

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ljcb;->i:J

    iget-byte p1, p0, Ljcb;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcb;->l:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ljcb;->k:Z

    iget-byte p1, p0, Ljcb;->l:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcb;->l:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ljcb;->h:J

    iget-byte p1, p0, Ljcb;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcb;->l:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ljcb;->j:Z

    iget-byte p1, p0, Ljcb;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcb;->l:B

    return-void
.end method
