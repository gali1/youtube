.class public abstract Lyig;
.super Lyif;
.source "PG"


# instance fields
.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Lvph;Lvpg;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyig;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lyfi;Lvph;Lvpg;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lyig;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyig;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfi;

    .line 2
    invoke-virtual {v1, p1}, Lyfi;->a(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    return-void
.end method
