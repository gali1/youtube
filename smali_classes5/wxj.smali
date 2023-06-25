.class public final synthetic Lwxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwwp;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lwxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwxj;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lwxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwxj;->b:Ljava/lang/Object;

    check-cast v0, Lxkd;

    iget-object v0, v0, Lxkd;->c:Lwpg;

    new-instance v2, Lxkc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lxkc;-><init>(Larz;Ljava/util/function/Predicate;I)V

    .line 6
    invoke-virtual {v0, v2}, Lwpg;->k(Lwxg;)V

    const-string p1, "getStickerDataFromVideoEffect callback"

    return-object p1

    .line 5
    :cond_0
    iget-object v6, p0, Lwxj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwxj;->a:Ljava/lang/Object;

    new-instance v7, Lvxx;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v6, Lwwp;

    .line 1
    invoke-virtual {v6, v7}, Lwwp;->v(Ljava/lang/Runnable;)V

    const-string p1, "GetNextOutputAsBitmap"

    return-object p1

    .line 0
    :cond_1
    iget-object v0, p0, Lwxj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwxj;->b:Ljava/lang/Object;

    check-cast v0, Lwxo;

    .line 2
    iget-object v3, v0, Lwxo;->b:Lahuj;

    invoke-virtual {v3}, Lahuj;->size()I

    iget-object v3, v0, Lwxo;->b:Lahuj;

    new-instance v4, Lwxm;

    invoke-direct {v4, v0, p1}, Lwxm;-><init>(Lwxo;Larz;)V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v4, Lwxm;->b:Larz;

    const-string v0, ""

    .line 4
    invoke-static {v1, v0}, Lwxn;->a(ZLjava/lang/String;)Lwxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Laudu;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, v0}, Laudu;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    check-cast v2, Lauef;

    .line 5
    invoke-virtual {v2, p1}, Lauef;->rL(Lauea;)V

    :goto_0
    const-string p1, "MultiEffectApplier#loadEffects"

    return-object p1
.end method
