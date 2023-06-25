.class public final Lezf;
.super Leyk;
.source "PG"


# instance fields
.field final a:Lezg;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Leym;Lezg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leyk;-><init>(Leym;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "component"

    aput-object v2, v0, v1

    iput-object v0, p0, Lezf;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lezf;->c:Ljava/util/BitSet;

    iput-object p2, p0, Lezf;->a:Lezg;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leyl;
    .locals 3

    .line 1
    iget-object v0, p0, Lezf;->c:Ljava/util/BitSet;

    iget-object v1, p0, Lezf;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lezf;->a:Lezg;

    return-object v0
.end method

.method public final b(Leqw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lezf;->a:Lezg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Leqw;->l()Leqw;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, v0, Lezg;->m:Leqw;

    iget-object p1, p0, Lezf;->c:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
