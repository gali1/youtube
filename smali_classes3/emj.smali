.class public final Lemj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lemj;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lemm;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-interface {p2}, Lemm;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 4
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget p1, p0, Lemj;->a:I

    .line 6
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 7
    invoke-interface {p2, v2}, Lemm;->n(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method
