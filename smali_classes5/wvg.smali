.class public final synthetic Lwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwya;


# instance fields
.field public final synthetic a:Lwvj;


# direct methods
.method public synthetic constructor <init>(Lwvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvg;->a:Lwvj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwvg;->a:Lwvj;

    check-cast p1, Laucd;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lwvj;->D:Lwyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1, p1}, Lwui;->e(Lwyi;Laucd;)Lwui;

    move-result-object p1

    iput-object p1, v0, Lwvj;->x:Lwui;

    iget-object p1, v0, Lwvj;->x:Lwui;

    .line 3
    invoke-virtual {p1}, Lwui;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
