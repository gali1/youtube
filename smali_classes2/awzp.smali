.class public Lawzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzw;


# instance fields
.field private final key:Lawzx;


# direct methods
.method public constructor <init>(Lawzx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawzp;->key:Lawzx;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lavsg;->m(Lawzw;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lawzx;)Lawzw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavsg;->n(Lawzw;Lawzx;)Lawzw;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lawzx;
    .locals 1

    iget-object v0, p0, Lawzp;->key:Lawzx;

    return-object v0
.end method

.method public minusKey(Lawzx;)Lawzz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavsg;->o(Lawzw;Lawzx;)Lawzz;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lawzz;)Lawzz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavsg;->p(Lawzw;Lawzz;)Lawzz;

    move-result-object p1

    return-object p1
.end method
