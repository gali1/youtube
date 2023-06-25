.class public final synthetic Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Libw;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Libw;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->a:Libw;

    iput-boolean p2, p0, Libt;->b:Z

    iput-boolean p3, p0, Libt;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Libt;->a:Libw;

    iget-boolean v1, p0, Libt;->b:Z

    iget-boolean v2, p0, Libt;->c:Z

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-static {p1, v1}, Lajad;->bI(Landroid/view/View;Z)Z

    move-result p1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Libw;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Libw;->e()V

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 2
    iget-object p1, v0, Libw;->a:Lajad;

    const v0, 0x1798a

    .line 4
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lwkw;->i(Z)V

    .line 7
    invoke-virtual {p1}, Lwkw;->h()V

    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
