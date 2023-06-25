.class public Laefz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final t:Laefy;

.field public final u:Laefy;

.field public final v:Ljava/lang/String;

.field public final w:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    new-instance v1, Laefy;

    invoke-direct {v1, p0, v0, p1, p2}, Laefy;-><init>(Laefz;IJ)V

    iput-object v1, p0, Laefz;->t:Laefy;

    new-instance p1, Laefy;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3, p4}, Laefy;-><init>(Laefz;IJ)V

    iput-object p1, p0, Laefz;->u:Laefy;

    iput p5, p0, Laefz;->w:I

    .line 2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Laefz;->v:Ljava/lang/String;

    return-void
.end method

.method public static r(J)Laefy;
    .locals 8

    const-string v6, "\u0000"

    .line 1
    new-instance v7, Laefz;

    const/high16 v5, -0x80000000

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p0

    invoke-direct/range {v0 .. v6}, Laefz;-><init>(JJILjava/lang/String;)V

    iget-object p0, v7, Laefz;->t:Laefy;

    return-object p0
.end method


# virtual methods
.method public final p()J
    .locals 2

    iget-object v0, p0, Laefz;->u:Laefy;

    iget-wide v0, v0, Laefy;->a:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Laefz;->t:Laefy;

    iget-wide v0, v0, Laefy;->a:J

    return-wide v0
.end method

.method public final s(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laefz;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 2
    invoke-virtual {p0}, Laefz;->p()J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Laefz;->p()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    invoke-virtual {p0}, Laefz;->q()J

    move-result-wide p1

    invoke-virtual {p0}, Laefz;->p()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laefz;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laefz;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Laefz;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Laefz;->p()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Interval["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "]"

    goto :goto_0

    :cond_0
    const-string v0, ")"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
