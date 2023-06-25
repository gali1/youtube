.class public final Laigu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/function/Supplier;

.field final synthetic d:Ljava/util/function/Supplier;

.field public final synthetic e:Ljava/util/function/Predicate;

.field public final synthetic f:Ljava/util/function/BiConsumer;

.field public final synthetic g:Ljava/util/function/BiConsumer;

.field public final synthetic h:Lj$/util/stream/Collector;

.field public final synthetic i:Lj$/util/stream/Collector;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigu;->c:Ljava/util/function/Supplier;

    iput-object p2, p0, Laigu;->d:Ljava/util/function/Supplier;

    iput-object p3, p0, Laigu;->e:Ljava/util/function/Predicate;

    iput-object p4, p0, Laigu;->f:Ljava/util/function/BiConsumer;

    iput-object p5, p0, Laigu;->g:Ljava/util/function/BiConsumer;

    iput-object p6, p0, Laigu;->h:Lj$/util/stream/Collector;

    iput-object p7, p0, Laigu;->i:Lj$/util/stream/Collector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laigu;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laigu;->b:Ljava/lang/Object;

    return-void
.end method
