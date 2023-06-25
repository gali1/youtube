.class public final synthetic Lwwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyc;


# instance fields
.field public final synthetic a:Lwwp;

.field public final synthetic b:Lwyi;


# direct methods
.method public synthetic constructor <init>(Lwwp;Lwyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwg;->a:Lwwp;

    iput-object p2, p0, Lwwg;->b:Lwyi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwwg;->a:Lwwp;

    iget-object v1, p0, Lwwg;->b:Lwyi;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lwwp;->i:Lwvx;

    invoke-virtual {p1}, Lwvx;->a()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lauee;->u(J)Lauee;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object v3, Lauee;->c:Landroid/util/Size;

    invoke-virtual {p1, v2, v3}, Lauee;->t(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    iget-object v2, v0, Lwwp;->i:Lwvx;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltpx;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ltpx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v3}, Lwwq;->c(Lajii;)V

    iget-object v2, v0, Lwwp;->i:Lwvx;

    sget-object v3, Lwwb;->a:Lwwb;

    .line 6
    invoke-virtual {v2, p1, v3}, Lwvx;->l(Lwwq;Lwvr;)V

    iput-object p1, v0, Lwwp;->m:Lcom/google/research/xeno/effect/FilterProcessorBase;

    iget-object p1, v0, Lwwp;->e:Ljava/util/List;

    new-instance v2, Lifp;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lifp;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lwyi;->i(Lwxv;)Lwxs;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lwwp;->e:Ljava/util/List;

    new-instance v2, Lwwi;

    invoke-direct {v2, v0, v1}, Lwwi;-><init>(Lwwp;Lwyi;)V

    .line 9
    invoke-virtual {v1, v2}, Lwyi;->g(Lwya;)Lwxs;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
