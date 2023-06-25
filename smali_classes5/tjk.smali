.class public final Ltjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lthp;

.field public b:Lcmz;

.field public c:Ltjg;

.field public d:Laupz;

.field private e:Landroid/content/Context;

.field private f:Lcit;

.field private g:Z

.field private h:B

.field private i:Ltti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltjl;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltjk;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Ltjk;->e:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ltjk;->f:Lcit;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ltjk;->a:Lthp;

    if-eqz v5, :cond_1

    iget-object v6, p0, Ltjk;->b:Lcmz;

    if-eqz v6, :cond_1

    iget-object v7, p0, Ltjk;->d:Laupz;

    if-eqz v7, :cond_1

    iget-object v8, p0, Ltjk;->c:Ltjg;

    if-eqz v8, :cond_1

    iget-object v9, p0, Ltjk;->i:Ltti;

    if-nez v9, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltjl;

    iget-boolean v10, p0, Ltjk;->g:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ltjl;-><init>(Landroid/content/Context;Lcit;Lthp;Lcmz;Laupz;Ltjg;Ltti;Z)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltjk;->e:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, " context"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ltjk;->f:Lcit;

    if-nez v1, :cond_3

    const-string v1, " mediaSource"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ltjk;->a:Lthp;

    if-nez v1, :cond_4

    const-string v1, " videoTextureManager"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ltjk;->b:Lcmz;

    if-nez v1, :cond_5

    const-string v1, " videoFrameMetadataListener"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ltjk;->d:Laupz;

    if-nez v1, :cond_6

    const-string v1, " audioBufferManager"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ltjk;->c:Ltjg;

    if-nez v1, :cond_7

    const-string v1, " audioListener"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ltjk;->i:Ltti;

    if-nez v1, :cond_8

    const-string v1, " sourceEventListener"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Ltjk;->h:B

    if-nez v1, :cond_9

    const-string v1, " forceAudioOutput"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltjk;->e:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ltjk;->g:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Ltjk;->h:B

    return-void
.end method

.method public final d(Lcit;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltjk;->f:Lcit;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ltti;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltjk;->i:Ltti;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceEventListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
