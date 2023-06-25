.class public final Lkpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkv;


# instance fields
.field public final a:Lkpd;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lmof;

.field public final d:Lajad;


# direct methods
.method public constructor <init>(Lkpd;Lmof;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Lkpd;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkpf;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lkpf;->c:Lmof;

    iput-object p3, p0, Lkpf;->d:Lajad;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkpf;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lkpf;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lkpf;->a:Lkpd;

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lkpd;->a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->a:Lkpd;

    invoke-virtual {v0, p1}, Lkpd;->b(Lmku;)V

    return-void
.end method

.method public final g(Lmku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->a:Lkpd;

    invoke-virtual {v0, p1}, Lkpd;->g(Lmku;)V

    return-void
.end method
