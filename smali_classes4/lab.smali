.class public final Llab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-object v0, v0, Laovg;->t:Lastr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lastr;->a:Lastr;

    :cond_0
    iget v1, v0, Lastr;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lastr;->c:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iput v0, p0, Llab;->a:F

    .line 3
    invoke-static {p1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-object p1, p1, Laovg;->t:Lastr;

    if-nez p1, :cond_2

    sget-object p1, Lastr;->a:Lastr;

    :cond_2
    iget v0, p1, Lastr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget p1, p1, Lastr;->d:I

    invoke-static {p1}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput v2, p0, Llab;->b:I

    return-void
.end method
