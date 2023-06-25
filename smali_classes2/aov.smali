.class public final Laov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbax;


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroid/util/Range;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lant;

.field private final e:Landroid/util/Size;

.field private final f:Lach;

.field private final g:Landroid/util/Range;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Laov;->a:Landroid/util/Size;

    .line 2
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Laov;->b:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILant;Landroid/util/Size;Lach;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laov;->c:Ljava/lang/String;

    iput p2, p0, Laov;->h:I

    iput-object p3, p0, Laov;->d:Lant;

    iput-object p4, p0, Laov;->e:Landroid/util/Size;

    iput-object p5, p0, Laov;->f:Lach;

    iput-object p6, p0, Laov;->g:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laov;->g:Landroid/util/Range;

    sget-object v1, Laef;->a:Landroid/util/Range;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laov;->b:Landroid/util/Range;

    iget-object v1, p0, Laov;->g:Landroid/util/Range;

    .line 2
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Laov;->g:Landroid/util/Range;

    sget-object v3, Laef;->a:Landroid/util/Range;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laov;->g:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v2, "<UNSPECIFIED>"

    :goto_1
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Laov;->d:Lant;

    iget-object v10, v1, Lant;->f:Landroid/util/Range;

    const v1, 0xd59f80

    iget-object v2, p0, Laov;->f:Lach;

    iget v2, v2, Lach;->i:I

    const/16 v3, 0x8

    const/16 v5, 0x1e

    iget-object v4, p0, Laov;->e:Landroid/util/Size;

    .line 5
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v4, Laov;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Laov;->e:Landroid/util/Size;

    .line 6
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    move v4, v0

    .line 7
    invoke-static/range {v1 .. v10}, Laou;->a(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget-object v2, p0, Laov;->c:Ljava/lang/String;

    iget-object v3, p0, Laov;->f:Lach;

    .line 8
    sget-object v4, Lapt;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    iget-object v2, p0, Laov;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4}, Laou;->b(Ljava/lang/String;I)Lapr;

    move-result-object v2

    .line 13
    invoke-static {}, Lapq;->b()Lapp;

    move-result-object v3

    iget-object v5, p0, Laov;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v5}, Lapp;->e(Ljava/lang/String;)V

    iget v5, p0, Laov;->h:I

    .line 15
    invoke-virtual {v3, v5}, Lapp;->d(I)V

    iget-object v5, p0, Laov;->e:Landroid/util/Size;

    .line 16
    invoke-virtual {v3, v5}, Lapp;->g(Landroid/util/Size;)V

    .line 17
    invoke-virtual {v3, v1}, Lapp;->b(I)V

    .line 18
    invoke-virtual {v3, v0}, Lapp;->c(I)V

    .line 19
    invoke-virtual {v3, v4}, Lapp;->f(I)V

    iput-object v2, v3, Lapp;->b:Lapr;

    .line 20
    invoke-virtual {v3}, Lapp;->a()Lapq;

    move-result-object v0

    return-object v0
.end method
