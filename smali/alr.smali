.class public final synthetic Lalr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajx;


# instance fields
.field public final synthetic a:Lalt;

.field public final synthetic b:Lals;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lafw;


# direct methods
.method public synthetic constructor <init>(Lalt;Lals;ILandroid/util/Size;Landroid/graphics/Rect;IZLafw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalr;->a:Lalt;

    iput-object p2, p0, Lalr;->b:Lals;

    iput p3, p0, Lalr;->c:I

    iput-object p4, p0, Lalr;->d:Landroid/util/Size;

    iput-object p5, p0, Lalr;->e:Landroid/graphics/Rect;

    iput p6, p0, Lalr;->f:I

    iput-boolean p7, p0, Lalr;->g:Z

    iput-object p8, p0, Lalr;->h:Lafw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lalr;->a:Lalt;

    iget-object v1, p0, Lalr;->b:Lals;

    iget v4, p0, Lalr;->c:I

    iget-object v6, p0, Lalr;->d:Landroid/util/Size;

    iget-object v7, p0, Lalr;->e:Landroid/graphics/Rect;

    iget v8, p0, Lalr;->f:I

    iget-boolean v9, p0, Lalr;->g:Z

    iget-object v10, p0, Lalr;->h:Lafw;

    move-object v3, p1

    check-cast v3, Landroid/view/Surface;

    .line 1
    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lagk;->f()V
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lalu;

    iget-object v2, v0, Lalt;->g:Laih;

    iget-object v5, v2, Laih;->b:Landroid/util/Size;

    move-object v2, p1

    .line 3
    invoke-direct/range {v2 .. v10}, Lalu;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLafw;)V

    iget-object v2, p1, Lalu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakh;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lalt;->j:Lalu;

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
