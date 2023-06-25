.class public final synthetic Lafmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Lafmv;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lafmv;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmt;->a:Lafmv;

    iput-object p2, p0, Lafmt;->b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iput-boolean p3, p0, Lafmt;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafmt;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafmt;->a:Lafmv;

    iget-object v1, p0, Lafmt;->b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iget-boolean v2, p0, Lafmt;->c:Z

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->f:Lalho;

    if-nez v1, :cond_1

    sget-object v1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lafmv;->b(Lalho;ZLjava/lang/Throwable;)V

    return-void
.end method
