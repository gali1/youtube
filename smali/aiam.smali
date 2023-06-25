.class final Laiam;
.super Lahtc;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lahtc;-><init>()V

    iput-object p1, p0, Laiam;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laiam;->a:Ljava/util/Collection;

    return-object v0
.end method

.method protected final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laiam;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laiea;->D(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Laiea;->t(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
