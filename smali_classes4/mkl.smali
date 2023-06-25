.class public abstract Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkx;


# static fields
.field protected static final u:Landroid/graphics/Rect;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmkl;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmkl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic E()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public synthetic R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic T()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public U()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkw;

    .line 2
    invoke-interface {v1, p0}, Lmkw;->a(Lmkx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Lmkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Lmkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
