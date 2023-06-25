.class public final synthetic Lvdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagrb;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lvdf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvda;Lvdw;I)V
    .locals 0

    iput p3, p0, Lvdf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvdf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    iget v0, p0, Lvdf;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvdf;->a:Ljava/lang/Object;

    check-cast v1, Lvdw;

    invoke-virtual {v1}, Lvdw;->d()Lvdv;

    move-result-object v2

    check-cast v0, Lvda;

    iget-object v3, v0, Lvda;->a:Landroid/content/Context;

    .line 2
    iget v1, v1, Lvdw;->b:I

    invoke-static {v3, p1, v1}, Ltyp;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lvdv;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lvdv;->a()Lvdw;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lvda;->a(Lvdw;)V

    return-void

    :cond_0
    iget-object v2, p0, Lvdf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvdf;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lagrb;

    iget-object v0, v0, Lagrb;->h:Ljava/lang/Object;

    new-instance v7, Lssx;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
