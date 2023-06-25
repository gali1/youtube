.class final Lavkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:[B

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavkr;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lavkr;->b:[B

    iput p2, p0, Lavkr;->c:I

    iput-boolean p3, p0, Lavkr;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lavkr;->c:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lavkr;->d:Z

    if-eq v1, v2, :cond_0

    const-string v1, "]"

    goto :goto_0

    :cond_0
    const-string v1, "(last)]"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransactionData["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "b array"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
