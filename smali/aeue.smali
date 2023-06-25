.class public final Laeue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private c:Landroid/view/View;

.field private final d:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeue;->a:Landroid/content/Context;

    iput-object p2, p0, Laeue;->b:Lxve;

    iput-object p3, p0, Laeue;->d:Lajad;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeue;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Laeue;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeue;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeue;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Lalry;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lztj;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p2, Lalry;->b:Lajpo;

    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Laeue;->d:Lajad;

    .line 2
    invoke-virtual {p1, p2}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laeue;->d:Lajad;

    .line 3
    invoke-virtual {p1, p2}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Laeue;->b:Lxve;

    iget-object v0, p2, Lalry;->c:Lajrj;

    .line 4
    invoke-static {p1, v0, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lalry;

    invoke-virtual {p0, p1, p2}, Laeue;->b(Laeus;Lalry;)V

    return-void
.end method
