.class final Laxel;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbk;


# instance fields
.field final synthetic a:Laxci;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Laxci;Z)V
    .locals 0

    iput-object p1, p0, Laxel;->a:Laxci;

    iput-boolean p2, p0, Laxel;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lawzz;

    check-cast p2, Lawzw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laxej;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laxel;->a:Laxci;

    iget-object v0, v0, Laxci;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lawzz;

    invoke-interface {p2}, Lawzw;->getKey()Lawzx;

    move-result-object v1

    invoke-interface {v0, v1}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laxel;->b:Z

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Laxej;

    invoke-interface {p2}, Laxej;->a()Laxej;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Laxej;

    :goto_0
    invoke-interface {p1, p2}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laxel;->a:Laxci;

    iget-object v1, v0, Laxci;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lawzz;

    invoke-interface {p2}, Lawzw;->getKey()Lawzx;

    move-result-object v2

    invoke-interface {v1, v2}, Lawzz;->minusKey(Lawzx;)Lawzz;

    move-result-object v1

    iput-object v1, v0, Laxci;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Laxej;

    invoke-interface {p2}, Laxej;->b()Lawzz;

    move-result-object p2

    invoke-interface {p1, p2}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p1

    :goto_1
    return-object p1
.end method
