.class public final Lqdj;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lqdl;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lera;Lqdl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 p1, 0x7

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "commandResolver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "conversionContext"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "drawableRequester"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "logger"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "styleRunExtensionConverters"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "textType"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "typefaceProvider"

    aput-object v2, v0, v1

    iput-object v0, p0, Lqdj;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lqdj;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lqdj;->a:Lqdl;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqdj;->b()Lqdl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqdl;
    .locals 3

    .line 1
    iget-object v0, p0, Lqdj;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lqdj;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lqdj;->a:Lqdl;

    return-object v0
.end method

.method public final c(Lqyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->b:Lqyf;

    iget-object p1, p0, Lqdj;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final d(Lqyg;)V
    .locals 1

    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->c:Lqyg;

    return-void
.end method

.method public final e(Lqyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->e:Lqyl;

    iget-object p1, p0, Lqdj;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lqzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->t:Lqzf;

    iget-object p1, p0, Lqdj;->e:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->y:Ljava/util/Map;

    iget-object p1, p0, Lqdj;->e:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Lqqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->z:Lqqo;

    iget-object p1, p0, Lqdj;->e:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i(Lraf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->A:Lraf;

    iget-object p1, p0, Lqdj;->e:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final j(Lawm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdj;->a:Lqdl;

    iput-object p1, v0, Lqdl;->B:Lawm;

    iget-object p1, p0, Lqdj;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
