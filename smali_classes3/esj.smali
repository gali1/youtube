.class public abstract Lesj;
.super Lesm;
.source "PG"

# interfaces
.implements Lesv;
.implements Lesk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Leqw;->g:Ljava/util/Map;

    const/4 v0, 0x0

    const v1, -0x3e77c862

    invoke-direct {p0, v0, v1}, Lesm;-><init>(Lesv;I)V

    iput-object p0, p0, Lesj;->b:Lesv;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
.end method

.method public final synthetic lH(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lesi;

    .line 2
    invoke-virtual {p0, p0, p1}, Lesj;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lesk;
    .locals 0

    return-object p0
.end method

.method public final z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p1, Lesm;->c:I

    sget-object v0, Leqw;->g:Ljava/util/Map;

    const v0, -0x3e77c862

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p2, Lesi;

    iget-object p1, p2, Lesi;->b:Ljava/lang/Exception;

    .line 3
    iget-object p2, p2, Lesi;->a:Lcom/facebook/litho/ComponentTree;

    invoke-static {p2}, Laym;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2, p1}, Lesj;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
