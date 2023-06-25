.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Lblc;

.field final synthetic b:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;Lblc;)V
    .locals 0

    iput-object p1, p0, Leks;->b:Lhbr;

    iput-object p2, p0, Leks;->a:Lblc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Leks;->b:Lhbr;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    iget-object v1, p0, Leks;->a:Lblc;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
