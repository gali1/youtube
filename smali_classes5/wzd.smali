.class public final Lwzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzc;


# instance fields
.field private final a:Lwyy;

.field private final b:Lajad;


# direct methods
.method public constructor <init>(Lajad;Lwyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzd;->b:Lajad;

    iput-object p2, p0, Lwzd;->a:Lwyy;

    return-void
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lwzd;->b:Lajad;

    iget-object v1, p0, Lwzd;->a:Lwyy;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    sget v2, Lahuj;->d:I

    .line 2
    sget-object v2, Lahyq;->a:Lahuj;

    .line 1
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    return-object v0
.end method

.method public final b(Lahuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzd;->b:Lajad;

    iget-object v1, p0, Lwzd;->a:Lwyy;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
