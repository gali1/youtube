.class public final Laeuz;
.super Lov;
.source "PG"


# instance fields
.field public final t:Laeuu;


# direct methods
.method public constructor <init>(Laeuu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lov;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laeuz;->t:Laeuu;

    .line 3
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0d71

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
