.class public final Lpmy;
.super Ljava/util/AbstractSequentialList;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Lpmw;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    invoke-static {p1}, Lpnb;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lpmy;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lpnb;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lpmy;->a:Lpmw;

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lpmx;

    invoke-direct {v0, p0, p1}, Lpmx;-><init>(Lpmy;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
