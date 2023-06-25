.class public final Ljcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Boolean;

.field public final i:Laror;

.field public final j:Larov;

.field public final k:Laktu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subscribe_button"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channelId"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1
    invoke-static {v1, v0}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljcc;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Laror;Larov;Laktu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->b:Landroid/net/Uri;

    iput-object p2, p0, Ljcc;->c:Ljava/lang/String;

    iput-wide p3, p0, Ljcc;->d:J

    iput-wide p5, p0, Ljcc;->e:J

    iput-boolean p7, p0, Ljcc;->f:Z

    iput-boolean p8, p0, Ljcc;->g:Z

    iput-object p9, p0, Ljcc;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Ljcc;->i:Laror;

    iput-object p11, p0, Ljcc;->j:Larov;

    iput-object p12, p0, Ljcc;->k:Laktu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Ljcc;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljcb;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    iput-object p0, v0, Ljcb;->c:Ljava/lang/String;

    new-instance v1, Lwik;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwik;-><init>(I)V

    iput-object v1, v0, Ljcb;->a:Lpri;

    .line 4
    invoke-static {p0}, Ljcc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iput-object p0, v0, Ljcb;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v2}, Ljcb;->c(Z)V

    .line 7
    invoke-virtual {v0, v2}, Ljcb;->e(Z)V

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljcb;->b(J)V

    .line 9
    invoke-virtual {v0, v1, v2}, Ljcb;->d(J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null channelId"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Laetj;Ljava/lang/String;)Ljcc;
    .locals 0

    .line 1
    invoke-static {p1}, Ljcc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p0

    instance-of p1, p0, Ljcc;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljcc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Laeth;)Laeth;
    .locals 9

    .line 1
    instance-of v0, p1, Ljcc;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Ljcc;

    iget-wide v0, p0, Ljcc;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-wide v4, p1, Ljcc;->d:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v4, p0, Ljcc;->e:J

    iget-wide v6, p1, Ljcc;->e:J

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-wide v6, p1, Ljcc;->d:J

    move-wide v4, v0

    :goto_1
    cmp-long v8, v4, v2

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v8, v6, v2

    if-eqz v8, :cond_5

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, p0

    move-object v3, p1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p0

    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Ljcc;->e()Ljcb;

    move-result-object v4

    iget-object v5, v2, Ljcc;->h:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    iget-object v5, v3, Ljcc;->h:Ljava/lang/Boolean;

    :cond_6
    iput-object v5, v4, Ljcb;->d:Ljava/lang/Boolean;

    iget-wide v5, p1, Ljcc;->d:J

    .line 2
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljcb;->d(J)V

    iget-wide v0, p0, Ljcc;->e:J

    iget-wide v5, p1, Ljcc;->e:J

    .line 3
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljcb;->b(J)V

    iget-object p1, v2, Ljcc;->i:Laror;

    if-nez p1, :cond_7

    iget-object p1, v2, Ljcc;->j:Larov;

    if-nez p1, :cond_7

    iget-object p1, v2, Ljcc;->k:Laktu;

    if-nez p1, :cond_7

    iget-object p1, v3, Ljcc;->i:Laror;

    iput-object p1, v4, Ljcb;->e:Laror;

    iget-object p1, v3, Ljcc;->j:Larov;

    iput-object p1, v4, Ljcb;->f:Larov;

    iget-object p1, v3, Ljcc;->k:Laktu;

    iput-object p1, v4, Ljcb;->g:Laktu;

    .line 4
    :cond_7
    invoke-virtual {v4}, Ljcb;->a()Ljcc;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljcb;
    .locals 1

    new-instance v0, Ljcb;

    invoke-direct {v0, p0}, Ljcb;-><init>(Ljcc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ljcc;

    iget-object v1, p0, Ljcc;->b:Landroid/net/Uri;

    iget-object v3, p1, Ljcc;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljcc;->c:Ljava/lang/String;

    iget-object v3, p1, Ljcc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Ljcc;->d:J

    iget-wide v5, p1, Ljcc;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Ljcc;->e:J

    iget-wide v5, p1, Ljcc;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ljcc;->f:Z

    iget-boolean v3, p1, Ljcc;->f:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Ljcc;->g:Z

    iget-boolean v3, p1, Ljcc;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ljcc;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljcc;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Ljcc;->h:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :goto_0
    iget-object v1, p0, Ljcc;->i:Laror;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljcc;->i:Laror;

    if-nez v1, :cond_6

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Ljcc;->i:Laror;

    .line 5
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :goto_1
    iget-object v1, p0, Ljcc;->j:Larov;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljcc;->j:Larov;

    if-nez v1, :cond_6

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Ljcc;->j:Larov;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :goto_2
    iget-object v1, p0, Ljcc;->k:Laktu;

    iget-object p1, p1, Ljcc;->k:Laktu;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Ljcc;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljcc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-wide v2, p0, Ljcc;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Ljcc;->e:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    iget-boolean v4, p0, Ljcc;->f:Z

    const/16 v7, 0x4d5

    const/16 v8, 0x4cf

    const/4 v9, 0x1

    if-eq v9, v4, :cond_0

    const/16 v4, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v4, 0x4cf

    :goto_0
    iget-boolean v10, p0, Ljcc;->g:Z

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x4cf

    :goto_1
    iget-object v8, p0, Ljcc;->h:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->hashCode()I

    move-result v8

    :goto_2
    long-to-int v3, v2

    mul-int v0, v0, v1

    long-to-int v2, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    xor-int/2addr v0, v8

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljcc;->i:Laror;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljcc;->j:Larov;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Ljcc;->k:Laktu;

    if-nez v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v9

    :goto_5
    xor-int/2addr v0, v9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ljcc;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljcc;->c:Ljava/lang/String;

    iget-wide v2, p0, Ljcc;->d:J

    iget-wide v4, p0, Ljcc;->e:J

    iget-boolean v6, p0, Ljcc;->f:Z

    iget-boolean v7, p0, Ljcc;->g:Z

    iget-object v8, p0, Ljcc;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Ljcc;->i:Laror;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ljcc;->j:Larov;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Ljcc;->k:Laktu;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SubscribeButtonStateModel{uri="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimestamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clientTimestamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionStateChanged="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didRequireSignIn="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscribed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionNotificationToggleButtonRenderer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionNotificationOptionsRenderer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toggleButtonRenderer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
