.class public final Lunj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdk;


# instance fields
.field private final a:Lakal;

.field private final b:Ljava/util/Map;

.field private final c:Lawm;


# direct methods
.method public constructor <init>(Lawm;Lakal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunj;->c:Lawm;

    iput-object p2, p0, Lunj;->a:Lakal;

    iget-object p1, p2, Lakal;->e:Lakcv;

    if-nez p1, :cond_0

    sget-object p1, Lakcv;->a:Lakcv;

    .line 2
    :cond_0
    invoke-static {p1}, Lc;->bN(Lakcv;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Laccs;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lunj;->b:Ljava/util/Map;

    return-void
.end method

.method private final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrdd;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lunj;->b:Ljava/util/Map;

    invoke-static {p2, v0}, Lupa;->c(Lrdd;Ljava/util/Map;)Lupa;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Laccr;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    if-eqz p3, :cond_0

    iput-object p3, v0, Lahav;->d:Ljava/lang/Object;

    :cond_0
    const/4 p3, 0x0

    invoke-static {p3, p3, p3, p3, p2}, Lacxj;->m(Ljava/lang/Object;Laocy;Lzsp;Lalho;Ljava/util/List;)Laems;

    move-result-object p2

    iput-object p2, v0, Lahav;->k:Ljava/lang/Object;

    iget-object p2, p0, Lunj;->c:Lawm;

    .line 3
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p1, p3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Lrdd;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunj;->a:Lakal;

    iget-object v0, v0, Lakal;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lunj;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrdd;Landroid/view/View;)V

    return-void
.end method

.method public final b(Lrdd;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunj;->a:Lakal;

    iget-object v0, v0, Lakal;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lunj;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrdd;Landroid/view/View;)V

    return-void
.end method
