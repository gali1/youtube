.class public final Lfck;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lfcm;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lera;Lfcm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "binder"

    aput-object v2, v0, v1

    iput-object v0, p0, Lfck;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lfck;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lfck;->a:Lfcm;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lfck;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lfck;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lfck;->a:Lfcm;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lfck;->a:Lfcm;

    iput-boolean p1, v0, Lfcm;->c:Z

    return-void
.end method

.method public final bridge synthetic n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfck;->b(Z)V

    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leqt;->o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfck;->a:Lfcm;

    iput-object p1, v0, Lfcm;->e:Ljava/lang/CharSequence;

    return-void
.end method
