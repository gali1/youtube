.class final Lahvj;
.super Lahwg;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lahvl;


# direct methods
.method public constructor <init>(Lahvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvj;->a:Lahvl;

    invoke-direct {p0}, Lahwg;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use EntrySetSerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvj;->a:Lahvl;

    invoke-virtual {v0, p1}, Lahvl;->p(I)Lahxy;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lahxy;

    .line 2
    invoke-interface {p1}, Lahxy;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lahvj;->a:Lahvl;

    .line 3
    invoke-interface {p1}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvl;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lahxy;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahvj;->a:Lahvl;

    invoke-virtual {v0}, Lahvl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lahvj;->a:Lahvl;

    invoke-virtual {v0}, Lahvl;->m()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahvj;->a:Lahvl;

    invoke-virtual {v0}, Lahvl;->o()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lahvk;

    iget-object v1, p0, Lahvj;->a:Lahvl;

    invoke-direct {v0, v1}, Lahvk;-><init>(Lahvl;)V

    return-object v0
.end method
