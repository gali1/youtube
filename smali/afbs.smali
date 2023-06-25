.class public final synthetic Lafbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafbu;Larkn;I)V
    .locals 0

    iput p3, p0, Lafbs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjh;Lavrw;I)V
    .locals 0

    iput p3, p0, Lafbs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafbs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 4

    .line 6
    iget p2, p0, Lafbs;->c:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lafbs;->b:Ljava/lang/Object;

    iget-object p3, p0, Lafbs;->a:Ljava/lang/Object;

    const-string v0, "listener"

    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p3, Lasmg;->a:Lasmg;

    check-cast p2, Lxjh;

    iget-object p3, p2, Lxjh;->f:Lasmg;

    invoke-virtual {p3}, Lasmg;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    const-string v1, "color"

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lxjh;->a:Landroid/content/Context;

    const v0, 0x7f0409a2

    .line 15
    invoke-static {p3, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 16
    invoke-virtual {p1, v1, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p3, p2, Lxjh;->i:Z

    if-eqz p3, :cond_2

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v0, p2, Lxjh;->a:Landroid/content/Context;

    const v3, 0x7f15033e

    .line 8
    invoke-direct {p3, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0409b6

    .line 9
    invoke-static {p3, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0409b8

    .line 12
    invoke-static {p3, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "secondary_text_color"

    .line 14
    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p2, p2, Lxjh;->e:Lzsp;

    .line 17
    invoke-virtual {p1, p2}, Lztj;->a(Lzsp;)V

    return-void

    .line 14
    :cond_3
    iget-object p2, p0, Lafbs;->a:Ljava/lang/Object;

    iget-object p3, p0, Lafbs;->b:Ljava/lang/Object;

    check-cast p2, Lafbu;

    iget-object v0, p2, Lafbu;->b:Lnj;

    const-string v1, "sortFilterMenu"

    .line 1
    invoke-virtual {p1, v1, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sortFilterMenuModel"

    .line 2
    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lafbu;->d:Lafbt;

    const-string v0, "sortFilterContinuationHandler"

    .line 3
    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lafbu;->e:Ljava/util/Map;

    const-string v0, "sortFilterEndpointArgsKey"

    .line 4
    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lafbu;->c:Lzsp;

    .line 5
    invoke-virtual {p1, p2}, Lztj;->a(Lzsp;)V

    return-void
.end method
