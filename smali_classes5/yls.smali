.class public final synthetic Lyls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylu;


# static fields
.field public static final synthetic a:Lyls;

.field public static final synthetic b:Lyls;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyls;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyls;-><init>(I)V

    sput-object v0, Lyls;->b:Lyls;

    new-instance v0, Lyls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyls;-><init>(I)V

    sput-object v0, Lyls;->a:Lyls;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalho;Lanjt;)Lalho;
    .locals 4

    .line 2
    iget v0, p0, Lyls;->c:I

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laquz;->a:Laquz;

    :cond_0
    iget v1, v1, Laquz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lanjt;->c:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v1, p2, Lanjt;->c:Lajrj;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanjq;

    iget v1, v1, Lanjq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p2, p2, Lanjt;->c:Lajrj;

    .line 7
    invoke-interface {p2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanjq;

    iget-object p2, p2, Lanjq;->d:Lanjr;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lanjr;->a:Lanjr;

    :cond_1
    iget v1, p2, Lanjr;->b:I

    const v2, 0x65b4d00

    if-ne v1, v2, :cond_2

    iget-object p2, p2, Lanjr;->c:Ljava/lang/Object;

    .line 9
    move-object v2, p2

    check-cast v2, Lanjl;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lanjl;->a:Lanjl;

    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 9
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    if-nez p1, :cond_4

    sget-object p1, Laquz;->a:Laquz;

    :cond_4
    iget-object p1, p1, Laquz;->c:Lapre;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lapre;->a:Lapre;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object p2, Laprd;->b:Lajqr;

    .line 13
    invoke-virtual {p1, p2, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapre;

    sget-object p2, Lalho;->a:Lalho;

    .line 15
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lajqr;

    .line 16
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    if-nez v0, :cond_6

    sget-object v0, Laquz;->a:Laquz;

    .line 17
    :cond_6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Laquz;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laquz;->c:Lapre;

    iget p1, v3, Laquz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Laquz;->b:I

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquz;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Laquz;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 24
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 25
    invoke-virtual {p2, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    :cond_7
    return-object p1

    .line 1
    :cond_8
    sget-object p2, Lylw;->a:Lylu;

    return-object p1
.end method
