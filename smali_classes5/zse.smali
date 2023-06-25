.class public final Lzse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzse;->b:I

    iput-object p1, p0, Lzse;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic mf(Ljava/lang/Object;)V
    .locals 3

    .line 10
    iget v0, p0, Lzse;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    check-cast p1, Ladst;

    iget-object v0, p0, Lzse;->a:Ljava/lang/Object;

    check-cast v0, Laeak;

    iget-object v0, v0, Laeak;->c:Ladvd;

    iget-object v0, v0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzse;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ladst;->a()I

    move-result p1

    check-cast v0, Laeak;

    .line 12
    invoke-virtual {v0, p1}, Laeak;->e(I)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Lacaa;

    iget-object p1, p0, Lzse;->a:Ljava/lang/Object;

    check-cast p1, Lzsf;

    iget-boolean v0, p1, Lzsf;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lzsf;->c()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lzsf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lwqm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 5
    :cond_3
    check-cast p1, Lacac;

    iget-object v0, p0, Lzse;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    iget-boolean v2, v0, Lzsf;->d:Z

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1}, Lacac;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzse;->a:Ljava/lang/Object;

    check-cast p1, Lzsf;

    .line 7
    invoke-virtual {p1}, Lzsf;->c()V

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-virtual {v0}, Lzsf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laahq;

    invoke-direct {v0, p0, v1}, Laahq;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method
