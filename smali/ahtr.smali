.class public final Lahtr;
.super Lahrq;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lahtr;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-static {p1}, Lahsj;->f(I)Lahsj;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lahrq;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    iput p1, p0, Lahtr;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lc;->A(Z)V

    iput p2, p0, Lahtr;->c:I

    return-void
.end method

.method public static g()Lahtr;
    .locals 3

    .line 1
    new-instance v0, Lahtr;

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahtr;-><init>(II)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lahtr;->c:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    .line 3
    invoke-static {v1}, Lahsj;->f(I)Lahsj;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lahrf;->r(Ljava/util/Map;)V

    .line 5
    invoke-static {p0, p1, v0}, Laiea;->G(Lahxo;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Laiea;->H(Lahxo;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lahtr;->c:I

    new-instance v1, Lahsl;

    invoke-direct {v1, v0}, Lahsl;-><init>(I)V

    return-object v1
.end method
