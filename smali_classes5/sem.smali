.class public final synthetic Lsem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsih;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lsii;

.field public final synthetic d:I

.field public final synthetic e:Ladol;


# direct methods
.method public synthetic constructor <init>(Ladol;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lsii;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsem;->e:Ladol;

    iput-object p2, p0, Lsem;->a:Ljava/lang/String;

    iput-object p3, p0, Lsem;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lsem;->c:Lsii;

    iput p5, p0, Lsem;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lsem;->e:Ladol;

    iget-object v4, p0, Lsem;->a:Ljava/lang/String;

    iget-object v0, p0, Lsem;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lsem;->c:Lsii;

    iget v3, p0, Lsem;->d:I

    iget-boolean v1, v6, Ladol;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v7, Love;

    const/16 v5, 0x10

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v6, v7}, Ladol;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v6, v0, p1}, Ladol;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_2
    iget-object p1, v6, Ladol;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lsij;->a(Ljava/lang/Object;)Lsij;

    move-result-object p1

    invoke-static {p1}, Lslr;->d(Lsij;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lape;

    const/4 v5, 0x7

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lape;-><init>(Ladol;Lsii;ILjava/lang/String;I)V

    .line 4
    invoke-virtual {v6, p1}, Ladol;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p1, Lrpo;

    const/4 v0, 0x7

    invoke-direct {p1, v6, v0}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lsgo;->f(Ljava/lang/Runnable;)V

    return-void
.end method
