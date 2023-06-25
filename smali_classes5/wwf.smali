.class public final synthetic Lwwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxy;


# instance fields
.field public final synthetic a:Lwwp;

.field public final synthetic b:Lwyi;


# direct methods
.method public synthetic constructor <init>(Lwwp;Lwyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwf;->a:Lwwp;

    iput-object p2, p0, Lwwf;->b:Lwyi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwwf;->a:Lwwp;

    iget-object v1, p0, Lwwf;->b:Lwyi;

    check-cast p1, Lxwx;

    .line 1
    iget-object v2, v0, Lwwp;->e:Ljava/util/List;

    new-instance v3, Lwwe;

    invoke-direct {v3, v0, p1}, Lwwe;-><init>(Lwwp;Lxwx;)V

    invoke-virtual {v1, v3}, Lwyi;->b(Lwxx;)Lwxs;

    move-result-object p1

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
