.class public abstract Lafhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lafhc;
.end method

.method protected abstract f(Landroid/view/View$OnClickListener;)V
.end method

.method protected abstract g(Ljava/lang/CharSequence;)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract k(Ljava/lang/CharSequence;)V
.end method

.method public abstract l(Lafgp;)V
.end method

.method public final m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafhb;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lafhb;->f(Landroid/view/View$OnClickListener;)V

    return-void
.end method
