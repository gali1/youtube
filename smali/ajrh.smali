.class final Lajrh;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lajri;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajri;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrh;->a:Lajri;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lajrh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Laafb;

    iget-object v1, p0, Lajrh;->a:Lajri;

    iget-object v2, p0, Lajrh;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Laafb;-><init>(Lajri;Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajrh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
