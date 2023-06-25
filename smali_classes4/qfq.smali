.class public final Lqfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzm;


# instance fields
.field private final a:Lawxx;

.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lawxx;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfq;->a:Lawxx;

    iput-object p2, p0, Lqfq;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->b:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    iget-object p2, p0, Lqfq;->a:Lawxx;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahpc;

    invoke-virtual {p2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object p3, p0, Lqfq;->b:Lauuj;

    .line 5
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    new-instance p6, Lqbo;

    .line 6
    invoke-direct {p6, p1, p2, p3, p4}, Lqbo;-><init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 7
    invoke-interface {p5, p6}, Lqyw;->v(Lqbo;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lqzh;

    const-string p2, "ByteStore is not provided"

    .line 3
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
