.class public final Lrbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrbr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lio/grpc/Status;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field private i:Lahvr;

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrbu;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrbt;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lrbt;->i:Lahvr;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrbu;

    iget-object v4, p0, Lrbt;->a:Lrbr;

    iget-object v5, p0, Lrbt;->b:Ljava/lang/String;

    iget-object v6, p0, Lrbt;->c:Ljava/lang/Integer;

    iget-object v7, p0, Lrbt;->d:Lio/grpc/Status;

    iget-object v8, p0, Lrbt;->e:Ljava/lang/String;

    iget-object v9, p0, Lrbt;->f:Ljava/lang/String;

    iget-object v10, p0, Lrbt;->g:Ljava/lang/Integer;

    iget-object v11, p0, Lrbt;->h:Ljava/lang/Boolean;

    iget v12, p0, Lrbt;->j:I

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lrbu;-><init>(Lahvr;Lrbr;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrbt;->i:Lahvr;

    if-nez v1, :cond_2

    const-string v1, " templateUris"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lrbt;->k:B

    if-nez v1, :cond_3

    const-string v1, " materializationCount"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lrbt;->j:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lrbt;->k:B

    return-void
.end method

.method public final c(Lahvr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrbt;->i:Lahvr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null templateUris"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
