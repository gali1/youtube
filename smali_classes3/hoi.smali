.class public final Lhoi;
.super Lhoh;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6, p7}, Lhoh;-><init>(IIII)V

    iput-boolean p1, p0, Lhoi;->e:Z

    iput p2, p0, Lhoi;->f:I

    iput-boolean p3, p0, Lhoi;->g:Z

    return-void
.end method

.method public static a(Ldbl;IIII)Lhoi;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget v2, p0, Ldbl;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Ldbl;->a:I

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v2, p0, Ldbl;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-lt v5, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p2, p0, Ldbl;->a:I

    :cond_3
    move v8, p2

    invoke-static {v8}, Lgbu;->t(I)I

    move-result v7

    if-eqz v4, :cond_4

    .line 2
    invoke-virtual {p0}, Ldbl;->b()I

    move-result p4

    :cond_4
    move v9, p4

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {p0}, Ldbl;->a()I

    move-result p3

    :cond_5
    move v10, p3

    new-instance p0, Lhoi;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lhoi;-><init>(ZIZIIII)V

    return-object p0
.end method
