.class public final synthetic Lwvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwvc;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lxfc;

    .line 9
    invoke-virtual {v0}, Lxfc;->c()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Liaw;

    .line 2
    invoke-virtual {v0}, Liaw;->l()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lajqr;

    check-cast v1, Lajqo;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Liaw;->w:Lxve;

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lwvc;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lwvj;

    iget-object p1, v0, Lwvj;->b:Lwvi;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lwvi;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 3
    iget v0, p0, Lwvc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
