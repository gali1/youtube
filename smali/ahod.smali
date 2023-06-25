.class Lahod;
.super Lahoi;
.source "PG"


# instance fields
.field final b:Lahoi;


# direct methods
.method public constructor <init>(Lahoi;)V
    .locals 0

    invoke-direct {p0}, Lahoi;-><init>()V

    iput-object p1, p0, Lahod;->b:Lahoi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object v1, p0, Lahod;->b:Lahoi;

    .line 2
    invoke-virtual {v1, v0}, Lahoi;->b(Ljava/util/BitSet;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahod;->b:Lahoi;

    invoke-virtual {v0, p1}, Lahoi;->c(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahod;->b:Lahoi;

    invoke-virtual {v0, p1}, Lahoi;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahod;->b:Lahoi;

    invoke-virtual {v0, p1}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahod;->b:Lahoi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
