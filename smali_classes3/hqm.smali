.class public final synthetic Lhqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrh;


# instance fields
.field public final synthetic a:Lafqq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafqq;I)V
    .locals 0

    iput p2, p0, Lhqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->a:Lafqq;

    return-void
.end method


# virtual methods
.method public final a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 5
    iget v0, p0, Lhqm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhqm;->a:Lafqq;

    check-cast p1, Lymu;

    iget-object v0, v0, Lafqq;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 6
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhqm;->a:Lafqq;

    .line 1
    check-cast p1, Lymq;

    iget-object v0, v0, Lafqq;->i:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 2
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhqm;->a:Lafqq;

    .line 3
    check-cast p1, Lymt;

    iget-object v0, v0, Lafqq;->h:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 4
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
