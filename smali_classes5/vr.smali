.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst;I)V
    .locals 0

    iput p2, p0, Lvr;->b:I

    iput-object p1, p0, Lvr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 3
    iget v0, p0, Lvr;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Laqb;

    iget-object p1, v0, Laqb;->a:Laqi;

    .line 9
    invoke-virtual {p1}, Laqi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lamk;->a:Lamk;

    check-cast v0, Lacc;

    iget-object p1, v0, Lacc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_1
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lvm;

    iget-wide v1, v0, Lvm;->g:J

    iget-object p1, v0, Lvm;->d:Luq;

    sget-object v0, Lvq;->b:Lvq;

    .line 5
    invoke-static {v1, v2, p1, v0}, Lvt;->a(JLuq;Lvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Lvr;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Void;

    sget-wide v1, Lvs;->a:J

    check-cast v0, Lvs;

    iget-object p1, v0, Lvs;->b:Luq;

    sget-object v0, Lvq;->a:Lvq;

    .line 7
    invoke-static {v1, v2, p1, v0}, Lvt;->a(JLuq;Lvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
