.class public final Lczy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczy;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lczy;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lczy;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Lczy;->a:Lczy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lczy;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lczy;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lczy;

    invoke-direct {v1, p0, v0}, Lczy;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lczy;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lczy;->c:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczy;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lczy;->b:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lczy;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lczy;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczy;->c()V

    iget-object v0, p0, Lczy;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lczy;

    if-eqz v0, :cond_0

    check-cast p1, Lczy;

    .line 2
    invoke-virtual {p0}, Lczy;->c()V

    .line 3
    invoke-virtual {p1}, Lczy;->c()V

    iget-object v0, p0, Lczy;->c:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lczy;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczy;->c()V

    iget-object v0, p0, Lczy;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouteSelector{ controlCategories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lczy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
