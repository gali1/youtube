.class public final Lyex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbf;


# instance fields
.field private final synthetic a:I

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, Lyex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyex;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V
    .locals 0

    .line 2
    iput p2, p0, Lyex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iput-object p1, p0, Lyex;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyex;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 4
    iput p2, p0, Lyex;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lyex;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyex;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lneq;I)V
    .locals 0

    iput p2, p0, Lyex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyex;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Laots;I)V
    .locals 2

    .line 6
    iput p2, p0, Lyex;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lyex;-><init>(I)V

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 7
    aget-object v0, p1, p2

    iget-object v1, p0, Lyex;->c:Ljava/lang/Object;

    iget v0, v0, Laots;->c:I

    .line 8
    invoke-static {v0}, Laotr;->a(I)Laotr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laotr;->a:Laotr;

    .line 9
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laotr;)Z
    .locals 5

    iget v0, p0, Lyex;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lyex;->c:Ljava/lang/Object;

    check-cast v0, Lneq;

    .line 5
    iget-object v0, v0, Lneq;->g:Lajrb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Laotr;->j:I

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lyex;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lyex;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laots;

    iget v3, v3, Laots;->c:I

    .line 3
    invoke-static {v3}, Laotr;->a(I)Laotr;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Laotr;->a:Laotr;

    :cond_6
    if-ne v3, p1, :cond_5

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Lyex;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
