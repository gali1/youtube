.class public Lahvu;
.super Lahvg;
.source "PG"

# interfaces
.implements Lahzd;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient emptySet:Lahvr;


# direct methods
.method public constructor <init>(Lahup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahvg;-><init>(Lahup;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lahvu;->d(Ljava/util/Comparator;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lahvu;->emptySet:Lahvr;

    return-void
.end method

.method public static b()Lahvs;
    .locals 1

    .line 1
    new-instance v0, Lahvs;

    invoke-direct {v0}, Lahvs;-><init>()V

    return-object v0
.end method

.method private static d(Ljava/util/Comparator;)Lahvr;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lahyz;->a:Lahyz;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lahwd;->H(Ljava/util/Comparator;)Lahza;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_5

    .line 6
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    .line 15
    new-instance v8, Lahvp;

    .line 9
    invoke-direct {v8}, Lahvp;-><init>()V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v8, Lahwb;

    .line 10
    invoke-direct {v8, v0}, Lahwb;-><init>(Ljava/util/Comparator;)V

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lahvp;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Lahvp;->g()Lahvr;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lahvr;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 14
    invoke-virtual {v2, v6, v8}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid value count "

    .line 16
    invoke-static {v7, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget-object v1, Lahvc;->a:Lafpo;

    invoke-virtual {v1, p0, p1}, Lafpo;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lahvc;->b:Lafpo;

    .line 21
    invoke-virtual {p1, p0, v5}, Lafpo;->y(Ljava/lang/Object;I)V

    .line 22
    sget-object p1, Lahvt;->a:Lafpo;

    invoke-static {v0}, Lahvu;->d(Ljava/util/Comparator;)Lahvr;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lafpo;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid key count "

    .line 5
    invoke-static {v1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lahvu;->emptySet:Lahvr;

    instance-of v1, v0, Lahwd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahwd;

    iget-object v0, v0, Lahwd;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Laiea;->H(Lahxo;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvu;->map:Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    iget-object v0, p0, Lahvu;->emptySet:Lahvr;

    .line 2
    invoke-static {p1, v0}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahvu;->a(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic v()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
