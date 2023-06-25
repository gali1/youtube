.class public final Lyvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvn;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReloadLiveChatCommandOuterClass;->reloadLiveChatCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReloadLiveChatCommandOuterClass;->reloadLiveChatCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqud;

    iget-object p1, p1, Laqud;->b:Laque;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laque;->a:Laque;

    :cond_1
    iget-object p1, p1, Laque;->b:Laquc;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laquc;->a:Laquc;

    .line 5
    :cond_2
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lyvn;->a:Lawxx;

    .line 6
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyuk;

    invoke-virtual {p2, p1}, Lyuk;->w(Laejq;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null continuation returned from Continuations library."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
