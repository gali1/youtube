.class final Lahzt;
.super Lahte;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lahzu;


# direct methods
.method public constructor <init>(Lahzu;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lahzt;->b:Lahzu;

    iput-object p2, p0, Lahzt;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lahte;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahzt;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lahzt;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzt;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lahzt;->b:Lahzu;

    iget-object v1, v1, Lahzu;->a:Lahzv;

    iget-object v1, v1, Lahzv;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Laiea;->o(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
