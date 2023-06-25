.class public final Laeco;
.super Lwkt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    new-instance p2, Laede;

    invoke-direct {p2}, Laede;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    return-void
.end method
