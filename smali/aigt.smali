.class public final synthetic Laigt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/Predicate;

.field public final synthetic d:Ljava/util/function/BiConsumer;

.field public final synthetic e:Ljava/util/function/BiConsumer;

.field public final synthetic f:Lj$/util/stream/Collector;

.field public final synthetic g:Lj$/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigt;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Laigt;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Laigt;->c:Ljava/util/function/Predicate;

    iput-object p4, p0, Laigt;->d:Ljava/util/function/BiConsumer;

    iput-object p5, p0, Laigt;->e:Ljava/util/function/BiConsumer;

    iput-object p6, p0, Laigt;->f:Lj$/util/stream/Collector;

    iput-object p7, p0, Laigt;->g:Lj$/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Laigt;->a:Ljava/util/function/Supplier;

    iget-object v2, p0, Laigt;->b:Ljava/util/function/Supplier;

    iget-object v3, p0, Laigt;->c:Ljava/util/function/Predicate;

    iget-object v4, p0, Laigt;->d:Ljava/util/function/BiConsumer;

    iget-object v5, p0, Laigt;->e:Ljava/util/function/BiConsumer;

    iget-object v6, p0, Laigt;->f:Lj$/util/stream/Collector;

    iget-object v7, p0, Laigt;->g:Lj$/util/stream/Collector;

    new-instance v8, Laigu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laigu;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V

    return-object v8
.end method
