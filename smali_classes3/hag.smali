.class public final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbb;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhag;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhag;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lhba;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhag;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lhba;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhag;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhag;->a:Landroid/view/View;

    iget-object v0, p0, Lhag;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhba;

    .line 2
    invoke-interface {v1, p1}, Lhba;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhag;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhag;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
