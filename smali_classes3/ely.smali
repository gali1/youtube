.class public abstract Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemf;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Lelo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lely;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lenj;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lely;->a:I

    iput p2, p0, Lely;->b:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 3
    invoke-static {p2, p1, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()Lelo;
    .locals 1

    iget-object v0, p0, Lely;->c:Lelo;

    return-object v0
.end method

.method public final e(Leme;)V
    .locals 2

    .line 1
    iget v0, p0, Lely;->a:I

    iget v1, p0, Lely;->b:I

    invoke-interface {p1, v0, v1}, Leme;->e(II)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Leme;)V
    .locals 0

    return-void
.end method

.method public final h(Lelo;)V
    .locals 0

    iput-object p1, p0, Lely;->c:Lelo;

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
