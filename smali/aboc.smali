.class final Laboc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpo;


# instance fields
.field public a:J

.field public b:I

.field final synthetic c:Laboo;


# direct methods
.method public constructor <init>(Laboo;)V
    .locals 0

    iput-object p1, p0, Laboc;->c:Laboo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labqf;)V
    .locals 4

    iget-boolean v0, p1, Labqf;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laboc;->a:J

    iget-wide v2, p1, Labqf;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laboc;->a:J

    iget v0, p0, Laboc;->b:I

    iget p1, p1, Labqf;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laboc;->b:I

    return-void
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final d(Labqf;)V
    .locals 6

    .line 1
    iget v0, p1, Labqf;->a:I

    iget v1, p1, Labqf;->b:I

    iget-wide v2, p1, Labqf;->c:J

    iget-boolean p1, p1, Labqf;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "c.bw.mismatch;src."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";bwt."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";bwb."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";net."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Labpu;

    const-string v1, "player.exception"

    .line 2
    invoke-direct {v0, v1}, Labpu;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Labpu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p1

    iget-object v0, p0, Laboc;->c:Laboo;

    .line 4
    invoke-virtual {v0, p1}, Laboo;->u(Labpy;)V

    return-void
.end method

.method public final synthetic tR(J)V
    .locals 0

    return-void
.end method
