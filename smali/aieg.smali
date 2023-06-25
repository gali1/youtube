.class public final Laieg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Laieg;


# instance fields
.field public final c:Laiee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzyo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Laieg;->a:Ljava/util/Comparator;

    new-instance v0, Laieg;

    new-instance v1, Laiee;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Laiee;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Laieg;-><init>(Laiee;)V

    sput-object v0, Laieg;->b:Laieg;

    return-void
.end method

.method public constructor <init>(Laiee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieg;->c:Laiee;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->c:Laiee;

    invoke-virtual {v0}, Laiee;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laieg;

    if-eqz v0, :cond_0

    check-cast p1, Laieg;

    iget-object p1, p1, Laieg;->c:Laiee;

    iget-object v0, p0, Laieg;->c:Laiee;

    invoke-virtual {p1, v0}, Laiee;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->c:Laiee;

    invoke-virtual {v0}, Laiee;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->c:Laiee;

    invoke-virtual {v0}, Laiee;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
