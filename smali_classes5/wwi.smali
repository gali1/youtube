.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwya;


# instance fields
.field public final synthetic a:Lwwp;

.field public final synthetic b:Lwyi;


# direct methods
.method public synthetic constructor <init>(Lwwp;Lwyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwi;->a:Lwwp;

    iput-object p2, p0, Lwwi;->b:Lwyi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwwi;->a:Lwwp;

    iget-object v1, p0, Lwwi;->b:Lwyi;

    check-cast p1, Laucd;

    .line 1
    invoke-static {v1, p1}, Lwui;->e(Lwyi;Laucd;)Lwui;

    move-result-object p1

    iput-object p1, v0, Lwwp;->n:Lwui;

    iget-object p1, v0, Lwwp;->n:Lwui;

    .line 2
    invoke-virtual {p1}, Lwui;->d()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
