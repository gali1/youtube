.class public final Lpmz;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lpmw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lpnb;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lpmz;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lpnb;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lpmz;->b:Lpmw;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpmz;->b:Lpmw;

    iget-object v1, p0, Lpmz;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpmw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
