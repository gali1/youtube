.class public final Lrsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrxo;

.field public c:Ljava/util/List;

.field public d:Landroid/content/Intent;

.field public e:Lajnc;

.field public f:Lrsl;

.field private g:Lrrv;

.field private h:I

.field private i:Lajog;

.field private j:Lsda;

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrsj;
    .locals 15

    .line 1
    iget-byte v0, p0, Lrsi;->l:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lrsi;->g:Lrrv;

    if-eqz v3, :cond_1

    iget-object v7, p0, Lrsi;->c:Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lrsi;->i:Lajog;

    if-eqz v8, :cond_1

    iget-object v10, p0, Lrsi;->j:Lsda;

    if-eqz v10, :cond_1

    iget-object v13, p0, Lrsi;->f:Lrsl;

    if-nez v13, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lrsh;

    iget v4, p0, Lrsi;->h:I

    iget-object v5, p0, Lrsi;->a:Ljava/lang/String;

    iget-object v6, p0, Lrsi;->b:Lrxo;

    iget-object v9, p0, Lrsi;->d:Landroid/content/Intent;

    iget-object v11, p0, Lrsi;->e:Lajnc;

    iget-boolean v12, p0, Lrsi;->k:Z

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lrsh;-><init>(Lrrv;ILjava/lang/String;Lrxo;Ljava/util/List;Lajog;Landroid/content/Intent;Lsda;Lajnc;ZLrsl;Lrsg;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrsi;->g:Lrrv;

    if-nez v1, :cond_2

    const-string v1, " source"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lrsi;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " type"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lrsi;->c:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, " threads"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lrsi;->i:Lajog;

    if-nez v1, :cond_5

    const-string v1, " threadStateUpdate"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lrsi;->j:Lsda;

    if-nez v1, :cond_6

    const-string v1, " localThreadState"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lrsi;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " activityLaunched"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lrsi;->f:Lrsl;

    if-nez v1, :cond_8

    const-string v1, " removalInfo"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"threads\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lrsi;->k:Z

    iget-byte p1, p0, Lrsi;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lrsi;->l:B

    return-void
.end method

.method public final d(Lsda;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrsi;->j:Lsda;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localThreadState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lrrv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrsi;->g:Lrrv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lajog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrsi;->i:Lajog;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadStateUpdate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lrsi;->h:I

    iget-byte p1, p0, Lrsi;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lrsi;->l:B

    return-void
.end method
