.class public final Leyy;
.super Leyk;
.source "PG"


# instance fields
.field public final a:Leyz;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leym;Leyz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leyk;-><init>(Leym;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    iput-object v0, p0, Leyy;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Leyy;->b:Ljava/util/BitSet;

    iput-object p2, p0, Leyy;->a:Leyz;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leyl;
    .locals 3

    .line 1
    iget-object v0, p0, Leyy;->b:Ljava/util/BitSet;

    iget-object v1, p0, Leyy;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Leyy;->a:Leyz;

    return-object v0
.end method
