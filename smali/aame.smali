.class public final Laame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laaez;

.field public b:Laafd;

.field public c:Laafa;

.field public d:Laaen;

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laamf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laamf;->a:Laaez;

    iput-object v0, p0, Laame;->a:Laaez;

    iget-object v0, p1, Laamf;->b:Laafd;

    iput-object v0, p0, Laame;->b:Laafd;

    iget-object v0, p1, Laamf;->c:Laafa;

    iput-object v0, p0, Laame;->c:Laafa;

    iget-object v0, p1, Laamf;->d:Laaen;

    iput-object v0, p0, Laame;->d:Laaen;

    iget-boolean v0, p1, Laamf;->e:Z

    iput-boolean v0, p0, Laame;->f:Z

    iget-object p1, p1, Laamf;->f:Ljava/lang/String;

    iput-object p1, p0, Laame;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Laame;->g:B

    return-void
.end method


# virtual methods
.method public final a()Laamf;
    .locals 9

    .line 1
    iget-byte v0, p0, Laame;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v8, p0, Laame;->e:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Laamf;

    iget-object v3, p0, Laame;->a:Laaez;

    iget-object v4, p0, Laame;->b:Laafd;

    iget-object v5, p0, Laame;->c:Laafa;

    iget-object v6, p0, Laame;->d:Laaen;

    iget-boolean v7, p0, Laame;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laamf;-><init>(Laaez;Laafd;Laafa;Laaen;ZLjava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laame;->g:B

    if-nez v1, :cond_2

    const-string v1, " userInitiated"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laame;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " magmaKey"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laame;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laame;->g:B

    return-void
.end method
