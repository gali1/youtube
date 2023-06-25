.class public final synthetic Lxez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxy;


# instance fields
.field public final synthetic a:Lxfc;


# direct methods
.method public synthetic constructor <init>(Lxfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxez;->a:Lxfc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxez;->a:Lxfc;

    check-cast p1, Lxwx;

    .line 1
    iget-object p1, v0, Lxfc;->h:Lwyi;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lxfc;->c()V

    return-void

    :cond_0
    new-instance v1, Lwvc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v1}, Lwyi;->h(Lwyc;)Lwxs;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
