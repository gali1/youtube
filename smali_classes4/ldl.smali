.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "ldl"


# instance fields
.field private final c:Lxve;

.field private final d:Lhbr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhbr;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->d:Lhbr;

    iput-object p2, p0, Lldl;->c:Lxve;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->e:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    const-string p1, "anchor_view"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    :cond_1
    iget-object p1, p0, Lldl;->c:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->f:Lalho;

    if-nez v0, :cond_2

    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_2
    invoke-interface {p1, v0, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object p1, Lldl;->b:Ljava/lang/String;

    const-string p2, "Command not in share entity endpoint proto."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Web player share panel type not supported"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_5
    iget-object v0, p0, Lldl;->d:Lhbr;

    sget-object v1, Lhqd;->a:Lhqd;

    .line 8
    invoke-virtual {v0, v1}, Lhbr;->X(Lgcl;)Lgcb;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lgcb;->sy(Lalho;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unspecified share panel type"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
