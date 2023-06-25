.class public final Lcom/google/android/libraries/blocks/StatusException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lativ;

.field public final b:Lajxj;

.field public final c:Lajjl;


# direct methods
.method public constructor <init>(Lajjl;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lativ;Lajxj;)V

    return-void
.end method

.method public constructor <init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lajxj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lajjl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lativ;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lajxj;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lativ;Lajxj;)V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p3, p5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lajxj;)V

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lajjl;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lativ;

    iput-object p5, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lajxj;

    if-eqz p4, :cond_8

    iget-object p1, p4, Lativ;->c:Lajrj;

    .line 5
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p4, Lativ;->c:Lajrj;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latiu;

    iget p5, p3, Latiu;->b:I

    const/4 v0, 0x2

    if-ne p5, v0, :cond_3

    iget-object p3, p3, Latiu;->c:Ljava/lang/Object;

    .line 8
    check-cast p3, Latir;

    iget-object p3, p3, Latir;->c:Laiip;

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Laiip;->a:Laiip;

    :cond_1
    iget-object p3, p3, Laiip;->e:Laiim;

    if-nez p3, :cond_2

    .line 10
    sget-object p3, Laiim;->a:Laiim;

    :cond_2
    iget-object p3, p3, Laiim;->f:Lajrj;

    .line 11
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    sget-object p4, Lmyv;->t:Lmyv;

    .line 12
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    sget-object p4, Lprc;->a:Lprc;

    .line 13
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 14
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    iget-object p3, p3, Latiu;->c:Ljava/lang/Object;

    .line 15
    check-cast p3, Latis;

    iget-object p3, p3, Latis;->e:Lajrj;

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_1
    if-ge p4, p5, :cond_4

    .line 17
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latit;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget v3, v1, Latit;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_blocks_js_:"

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Latit;->b:Ljava/lang/String;

    iget-object v5, v1, Latit;->c:Ljava/lang/String;

    iget v1, v1, Latit;->d:I

    .line 19
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    iget-object p3, p3, Latiu;->c:Ljava/lang/Object;

    .line 21
    check-cast p3, Latip;

    iget-object p3, p3, Latip;->b:Lajrj;

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_2
    if-ge p4, p5, :cond_6

    .line 23
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latiq;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget-object v3, v1, Latiq;->b:Ljava/lang/String;

    iget-object v4, v1, Latiq;->c:Ljava/lang/String;

    iget v1, v1, Latiq;->d:I

    const-string v5, "_blocks_cc_"

    .line 24
    invoke-direct {v2, v5, v3, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    .line 28
    sget-object v1, Lajjl;->o:Lajjl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lativ;Lajxj;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/blocks/StatusException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v1, Lajjl;->d:Lajjl;

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;)V

    return-object v0
.end method
