.class public final Laemn;
.super Laelu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laelu;-><init>(Ljava/util/concurrent/Executor;Lagrw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lamfx;
    .locals 1

    .line 1
    check-cast p1, Laquo;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    return-object p1
.end method
