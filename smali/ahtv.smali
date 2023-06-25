.class public abstract Lahtv;
.super Lahup;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lahrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahup;-><init>()V

    return-void
.end method

.method public static b()Lahtt;
    .locals 1

    .line 1
    new-instance v0, Lahtt;

    invoke-direct {v0}, Lahtt;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lahrt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lahtv;
.end method

.method public final bridge synthetic d()Lahty;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic e()Lahty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtv;->f()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lahvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtv;->c()Lahtv;

    move-result-object v0

    invoke-virtual {v0}, Lahup;->u()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtv;->f()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lahtu;

    invoke-direct {v0, p0}, Lahtu;-><init>(Lahtv;)V

    return-object v0
.end method
