.class abstract Lmna;
.super Lmmx;
.source "PG"

# interfaces
.implements Lmkx;
.implements Lmkw;


# instance fields
.field final c:Lmkx;

.field final d:Lmkx;

.field protected final e:Landroid/graphics/Rect;

.field protected final f:Landroid/graphics/Rect;

.field protected final g:Landroid/graphics/Rect;

.field protected final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/Rect;

.field final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lmkx;Lmkx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lmmx;-><init>(Lmkx;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmna;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmna;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmna;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmna;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmna;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmna;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lmna;->c:Lmkx;

    iput-object p2, p0, Lmna;->d:Lmkx;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmna;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmna;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmna;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmna;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(Lmkx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmna;->b()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmna;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmna;->j:Landroid/graphics/Rect;

    return-object v0
.end method
