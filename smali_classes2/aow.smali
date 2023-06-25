.class public final Laow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbax;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lant;

.field private final c:Landroid/util/Size;

.field private final d:Lago;

.field private final e:Lach;

.field private final f:Landroid/util/Range;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILant;Landroid/util/Size;Lago;Lach;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laow;->a:Ljava/lang/String;

    iput p2, p0, Laow;->g:I

    iput-object p3, p0, Laow;->b:Lant;

    iput-object p4, p0, Laow;->c:Landroid/util/Size;

    iput-object p5, p0, Laow;->d:Lago;

    iput-object p6, p0, Laow;->e:Lach;

    iput-object p7, p0, Laow;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Laow;->d:Lago;

    iget v0, v0, Lago;->d:I

    iget-object v1, p0, Laow;->f:Landroid/util/Range;

    sget-object v2, Laef;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laow;->f:Landroid/util/Range;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Laow;->f:Landroid/util/Range;

    sget-object v3, Laef;->a:Landroid/util/Range;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laow;->f:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v0, "<UNSPECIFIED>"

    :goto_1
    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laow;->b:Lant;

    iget-object v11, v0, Lant;->f:Landroid/util/Range;

    iget-object v0, p0, Laow;->d:Lago;

    iget v2, v0, Lago;->c:I

    iget-object v3, p0, Laow;->e:Lach;

    iget v3, v3, Lach;->i:I

    iget v4, v0, Lago;->h:I

    iget v6, v0, Lago;->d:I

    iget-object v0, p0, Laow;->c:Landroid/util/Size;

    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v0, p0, Laow;->d:Lago;

    iget v8, v0, Lago;->e:I

    iget-object v0, p0, Laow;->c:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v0, p0, Laow;->d:Lago;

    iget v10, v0, Lago;->f:I

    move v5, v1

    .line 8
    invoke-static/range {v2 .. v11}, Laou;->a(IIIIIIIIILandroid/util/Range;)I

    move-result v0

    iget-object v2, p0, Laow;->d:Lago;

    iget v2, v2, Lago;->g:I

    iget-object v3, p0, Laow;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3, v2}, Laou;->b(Ljava/lang/String;I)Lapr;

    move-result-object v3

    .line 10
    invoke-static {}, Lapq;->b()Lapp;

    move-result-object v4

    iget-object v5, p0, Laow;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lapp;->e(Ljava/lang/String;)V

    iget v5, p0, Laow;->g:I

    .line 12
    invoke-virtual {v4, v5}, Lapp;->d(I)V

    iget-object v5, p0, Laow;->c:Landroid/util/Size;

    .line 13
    invoke-virtual {v4, v5}, Lapp;->g(Landroid/util/Size;)V

    .line 14
    invoke-virtual {v4, v0}, Lapp;->b(I)V

    .line 15
    invoke-virtual {v4, v1}, Lapp;->c(I)V

    .line 16
    invoke-virtual {v4, v2}, Lapp;->f(I)V

    iput-object v3, v4, Lapp;->b:Lapr;

    .line 17
    invoke-virtual {v4}, Lapp;->a()Lapq;

    move-result-object v0

    return-object v0
.end method
