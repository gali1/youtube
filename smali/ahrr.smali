.class public final Lahrr;
.super Lahqm;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lahsj;->f(I)Lahsj;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lahqm;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lahkp;->aE(ILjava/lang/String;)V

    iput v1, p0, Lahrr;->c:I

    return-void
.end method

.method public static E()Lahrr;
    .locals 1

    .line 1
    new-instance v0, Lahrr;

    invoke-direct {v0}, Lahrr;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lahrr;->c:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-static {}, Lahsj;->e()Lahsj;

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
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lahrr;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
