.class public final synthetic Llrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeun;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laevh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laevh;II)V
    .locals 0

    iput p3, p0, Llrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrz;->b:Laevh;

    iput p2, p0, Llrz;->a:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Llrz;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Llrz;->b:Laevh;

    iget v2, p0, Llrz;->a:I

    check-cast p1, Lgaf;

    invoke-virtual {p1}, Lgaf;->j()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p1, Lgaf;->e:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lgaf;->e:Lahpc;

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lgaf;->i()Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgaf;->g(Lahpc;)V

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    iget-object p1, p0, Llrz;->b:Laevh;

    iget v2, p0, Llrz;->a:I

    check-cast p1, Llsb;

    iget-object v3, p1, Llsb;->g:Lmpy;

    .line 1
    invoke-interface {v3}, Lmpy;->h()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget v1, p1, Llsb;->h:I

    .line 2
    invoke-virtual {p1, v1}, Llsb;->g(I)V

    iget-object p1, p1, Llsb;->g:Lmpy;

    .line 3
    invoke-interface {p1}, Lmpy;->l()V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Llsb;->g:Lmpy;

    .line 4
    invoke-interface {v0, v2}, Lmpy;->k(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Llsb;->g(I)V

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
