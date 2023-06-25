.class public final Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkgn;->b:I

    iput-object p1, p0, Lkgn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    iget v0, p0, Lkgn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lkgn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkha;

    iget-object v2, v2, Lkha;->g:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Ladlo;

    .line 11
    invoke-virtual {v0, v1}, Ladlo;->aa(I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkgn;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkha;

    .line 3
    invoke-virtual {v0, p1}, Lkha;->G(Z)V

    return-void

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkgn;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lifj;

    .line 6
    invoke-virtual {v0, p1}, Lifj;->m(Z)V

    return-void

    .line 7
    :cond_2
    check-cast p1, Lwer;

    iget-object v0, p0, Lkgn;->a:Ljava/lang/Object;

    check-cast v0, Lkgo;

    iget-object v0, v0, Lkgo;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
