.class public final synthetic Luni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawm;Lrdf;I)V
    .locals 0

    iput p3, p0, Luni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luni;->b:Ljava/lang/Object;

    iput-object p2, p0, Luni;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihh;Locz;I)V
    .locals 0

    iput p3, p0, Luni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luni;->a:Ljava/lang/Object;

    iput-object p2, p0, Luni;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Lcom/google/protobuf/MessageLite;Lqpv;Ljava/util/List;)Leqt;
    .locals 6

    .line 1
    iget p2, p0, Luni;->c:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Luni;->a:Ljava/lang/Object;

    iget-object p5, p0, Luni;->b:Ljava/lang/Object;

    .line 12
    check-cast p3, Latpg;

    .line 13
    new-instance v3, Lihx;

    .line 14
    invoke-direct {v3}, Lihx;-><init>()V

    new-instance v4, Lihw;

    .line 15
    invoke-direct {v4, p1, v3}, Lihw;-><init>(Lera;Lihx;)V

    iget-object p1, v4, Lihw;->a:Lihx;

    check-cast p2, Lihh;

    iput-object p2, p1, Lihx;->b:Lihh;

    iget-object p1, v4, Lihw;->d:Ljava/util/BitSet;

    .line 16
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lihw;->a:Lihx;

    check-cast p5, Locz;

    iput-object p5, p1, Lihx;->d:Locz;

    iget-object p1, v4, Lihw;->d:Ljava/util/BitSet;

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Latpg;->c:Ljava/lang/String;

    iget-object p2, v4, Lihw;->a:Lihx;

    iput-object p1, p2, Lihx;->a:Ljava/lang/String;

    iget-object p1, v4, Lihw;->d:Ljava/util/BitSet;

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Latpg;->d:Ljava/lang/String;

    iget-object p2, v4, Lihw;->a:Lihx;

    iput-object p1, p2, Lihx;->c:Ljava/lang/String;

    iget-object p1, v4, Lihw;->d:Ljava/util/BitSet;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 1
    :cond_0
    iget-object p2, p0, Luni;->b:Ljava/lang/Object;

    iget-object v3, p0, Luni;->a:Ljava/lang/Object;

    check-cast p3, Lakal;

    .line 2
    new-instance v4, Lunh;

    .line 3
    invoke-direct {v4}, Lunh;-><init>()V

    new-instance v5, Lung;

    .line 4
    invoke-direct {v5, p1, v4}, Lung;-><init>(Lera;Lunh;)V

    iget-object p1, v5, Lung;->a:Lunh;

    check-cast p2, Lawm;

    iput-object p2, p1, Lunh;->d:Lawm;

    iget-object p1, v5, Lung;->d:Ljava/util/BitSet;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lung;->a:Lunh;

    check-cast v3, Lrdf;

    iput-object v3, p1, Lunh;->b:Lrdf;

    iget-object p1, v5, Lung;->d:Ljava/util/BitSet;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lung;->a:Lunh;

    iput-object p3, p1, Lunh;->a:Lakal;

    iget-object p1, v5, Lung;->d:Ljava/util/BitSet;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    if-eqz p5, :cond_2

    .line 8
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqw;

    iget-object p2, v5, Lung;->a:Lunh;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Leqw;->l()Leqw;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p2, Lunh;->c:Leqw;

    iget-object p1, v5, Lung;->d:Ljava/util/BitSet;

    .line 11
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    :cond_2
    return-object v5
.end method
