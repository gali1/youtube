.class public final Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lbqc;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbos;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILbqc;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqo;->a:Ljava/lang/Object;

    iput p2, p0, Lbqo;->b:I

    iput-object p3, p0, Lbqo;->c:Lbqc;

    iput-object p4, p0, Lbqo;->d:Ljava/lang/Object;

    iput p5, p0, Lbqo;->e:I

    iput-wide p6, p0, Lbqo;->f:J

    iput-wide p8, p0, Lbqo;->g:J

    iput p10, p0, Lbqo;->h:I

    iput p11, p0, Lbqo;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbqo;

    iget v2, p0, Lbqo;->b:I

    iget v3, p1, Lbqo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbqo;->e:I

    iget v3, p1, Lbqo;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lbqo;->f:J

    iget-wide v4, p1, Lbqo;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lbqo;->g:J

    iget-wide v4, p1, Lbqo;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lbqo;->h:I

    iget v3, p1, Lbqo;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbqo;->i:I

    iget v3, p1, Lbqo;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbqo;->a:Ljava/lang/Object;

    iget-object v3, p1, Lbqo;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqo;->d:Ljava/lang/Object;

    iget-object v3, p1, Lbqo;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqo;->c:Lbqc;

    iget-object p1, p1, Lbqo;->c:Lbqc;

    .line 4
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lbqo;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lbqo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lbqo;->c:Lbqc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbqo;->d:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lbqo;->e:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbqo;->f:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbqo;->g:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lbqo;->h:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lbqo;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
