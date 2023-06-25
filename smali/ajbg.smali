.class public final Lajbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidp;


# static fields
.field private static final a:Laicm;


# instance fields
.field private final b:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajbf;

    sget v1, Lahuj;->d:I

    const-string v1, ""

    .line 2
    sget-object v2, Lahyq;->a:Lahuj;

    invoke-direct {v0, v1, v2}, Lajbf;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    sput-object v0, Lajbg;->a:Laicm;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbg;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laicm;
    .locals 3

    iget-object v0, p0, Lajbg;->b:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Lahuj;->h(I)Lahue;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laidp;

    .line 6
    invoke-interface {v2, p1}, Laidp;->a(Ljava/lang/String;)Laicm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lajbf;

    .line 7
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lajbf;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidp;

    invoke-interface {v0, p1}, Laidp;->a(Ljava/lang/String;)Laicm;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lajbg;->a:Laicm;

    return-object p1
.end method
