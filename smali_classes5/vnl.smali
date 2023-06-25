.class public final synthetic Lvnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvno;


# instance fields
.field public final synthetic a:Lvnm;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lvnm;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnl;->a:Lvnm;

    iput-object p2, p0, Lvnl;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iput-object p3, p0, Lvnl;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvnl;->a:Lvnm;

    iget-object v1, p0, Lvnl;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v2, p0, Lvnl;->c:Ljava/util/Map;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Lajrj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalho;

    iget-object v4, v0, Lvnm;->d:Lxve;

    .line 2
    invoke-interface {v4, v3, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
