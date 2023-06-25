.class public final Lafgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafgj;
    .locals 4

    .line 1
    iget v0, p0, Lafgi;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lafgi;->b:I

    if-eqz v1, :cond_1

    iget v2, p0, Lafgi;->c:I

    if-eqz v2, :cond_1

    iget v3, p0, Lafgi;->d:I

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lafgj;

    invoke-direct {v3, v0, v1, v2}, Lafgj;-><init>(III)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lafgi;->a:I

    if-nez v1, :cond_2

    const-string v1, " fontRole"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lafgi;->b:I

    if-nez v1, :cond_3

    const-string v1, " fontSize"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lafgi;->c:I

    if-nez v1, :cond_4

    const-string v1, " fontLineHeight"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lafgi;->d:I

    if-nez v1, :cond_5

    const-string v1, " fontWeight"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
