.class public final Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->a:Landroid/content/Context;

    invoke-static {p2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p1

    iget-boolean p1, p1, Laovg;->av:Z

    iput-boolean p1, p0, Lhoo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhoo;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lvsj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lyfr;->w()Lajql;

    move-result-object p1

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:I

    .line 5
    invoke-static {v0}, Langi;->a(I)Langi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Langi;->a:Langi;

    :cond_1
    sget-object v1, Langi;->c:Langi;

    if-eq v0, v1, :cond_3

    sget-object v1, Langi;->b:Langi;

    if-eq v0, v1, :cond_3

    sget-object v1, Langi;->a:Langi;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    .line 7
    :cond_4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lhoo;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lgfh;->v(Landroid/content/Context;)Langi;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v1, Langi;->f:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:I

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Langn;->b:I

    :cond_5
    return-void
.end method
