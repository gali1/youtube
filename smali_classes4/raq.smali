.class public final Lraq;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lras;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lera;Lras;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "componentCallable"

    aput-object v2, v0, v1

    iput-object v0, p0, Lraq;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lraq;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lraq;->a:Lras;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lraq;->b()Lras;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lras;
    .locals 3

    .line 1
    iget-object v0, p0, Lraq;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lraq;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lraq;->a:Lras;

    return-object v0
.end method

.method public final c(Lrak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lraq;->a:Lras;

    iput-object p1, v0, Lras;->b:Lrak;

    iget-object p1, p0, Lraq;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final d(Lqyf;)V
    .locals 1

    iget-object v0, p0, Lraq;->a:Lras;

    iput-object p1, v0, Lras;->c:Lqyf;

    return-void
.end method
