.class public final synthetic Lveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lveg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvdj;)V
    .locals 4

    .line 2
    iget v0, p0, Lveg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lvdj;->a()Lahuj;

    move-result-object p1

    check-cast v0, Lvjm;

    invoke-virtual {v0, p1}, Lvjm;->e(Lahuj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lveg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvek;

    iget-object v1, v1, Lvek;->f:Lj$/util/Optional;

    .line 1
    new-instance v2, Ljcf;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
