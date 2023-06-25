.class public final Ltbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcb;


# instance fields
.field private final a:Lode;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltbr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "STREAMZ_"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Ltbr;->a:Lode;

    iput-object p2, p0, Ltbr;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "logSourceName should be prefixed by STREAMZ_"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ltca;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltca;->e()Lahnb;

    move-result-object p1

    iget-object v0, p1, Lahnb;->b:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ltbr;->a:Lode;

    .line 3
    invoke-virtual {v0, p1}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object p1

    iget-object v0, p0, Ltbr;->b:Ljava/lang/String;

    iput-object v0, p1, Lodb;->k:Ljava/lang/String;

    iget-object v0, p0, Ltbr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lodb;->a:Loda;

    .line 5
    invoke-virtual {v2}, Loda;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p1, Lodb;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lodb;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, p1, Lodb;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lodb;->d()Lofr;

    :cond_4
    return-void
.end method
