.class public final Lewg;
.super Leqt;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/BitSet;

.field private final e:Lewh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "delegate"

    aput-object v2, v0, v1

    sput-object v0, Lewg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lera;Lewh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lewg;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lewg;->e:Lewh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewg;->b()Lewh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lewh;
    .locals 3

    .line 1
    iget-object v0, p0, Lewg;->d:Ljava/util/BitSet;

    sget-object v1, Lewg;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lewg;->e:Lewh;

    return-object v0
.end method

.method public final c(Leqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewg;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lewg;->e:Lewh;

    iput-object p1, v0, Lewh;->a:Leqw;

    return-void
.end method
