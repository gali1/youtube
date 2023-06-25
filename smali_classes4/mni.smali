.class public final Lmni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmol;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field public a:Lmol;

.field private final c:Lmlf;

.field private final d:Lmnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lmni;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lmlf;Lmnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->c:Lmlf;

    iput-object p2, p0, Lmni;->d:Lmnj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lmni;->a:Lmol;

    if-nez v0, :cond_0

    sget-object v0, Lmni;->b:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lmol;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, v2, :cond_1

    sget-object v0, Lmni;->b:Landroid/graphics/Rect;

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmni;->d:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmni;->a:Lmol;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lmno;

    iget-object v3, v0, Lmno;->b:Lmld;

    .line 2
    invoke-virtual {v3}, Lmld;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lmno;->b:Lmld;

    .line 3
    invoke-virtual {v3}, Lmld;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lmno;->a:Lmoj;

    iget v4, v4, Lmoj;->e:I

    iget-object v5, v0, Lmno;->b:Lmld;

    .line 4
    invoke-virtual {v5}, Lmld;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lmno;->g:Lmks;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmni;->c:Lmlf;

    invoke-interface {v0}, Lmlf;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lmlf;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1
.end method
