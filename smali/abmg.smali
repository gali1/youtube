.class final Labmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboh;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labrn;->c(Z)V

    iput-wide p1, p0, Labmg;->a:J

    iput-boolean p3, p0, Labmg;->b:Z

    iput p4, p0, Labmg;->c:I

    iput-object p5, p0, Labmg;->e:Ljava/lang/String;

    iput-object p6, p0, Labmg;->f:Ljava/lang/String;

    iput-boolean v0, p0, Labmg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    long-to-float p1, p1

    .line 1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-wide v2, p0, Labmg;->a:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-boolean p1, p0, Labmg;->b:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget p1, p0, Labmg;->c:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-boolean p1, p0, Labmg;->d:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 p1, 0x5

    iget-object v1, p0, Labmg;->e:Ljava/lang/String;

    aput-object v1, v0, p1

    const/4 p1, 0x6

    iget-object v1, p0, Labmg;->f:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "t.%.3f;m.%.3f;g.%d;tt.%d;np.%d;c.%s;ad.%s"

    .line 6
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labmg;

    if-eqz v0, :cond_0

    check-cast p1, Labmg;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Labmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Labmg;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Labmg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Labmg;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
