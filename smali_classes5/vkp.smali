.class public final Lvkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field final synthetic a:Lxzz;

.field private final b:[B


# direct methods
.method public constructor <init>(Lxzz;[B)V
    .locals 0

    iput-object p1, p0, Lvkp;->a:Lxzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvkp;->b:[B

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x76c

    if-ne p1, p3, :cond_7

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lvkp;->a:Lxzz;

    iget-object p1, p1, Lxzz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvln;

    iget-object v0, p2, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lisu;

    iget-object v0, v0, Lisu;->b:Ljava/lang/Object;

    check-cast v0, Ltxr;

    .line 2
    invoke-virtual {v0}, Ltxr;->w()V

    iget-object v0, p2, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lisu;

    iget-object v0, v0, Lisu;->a:Ljava/lang/Object;

    iget-object p2, p2, Lvln;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lalho;

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, Lalho;->a:Lalho;

    .line 5
    :goto_1
    invoke-interface {v0, p2, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p2, p0, Lvkp;->a:Lxzz;

    iget-object v0, p0, Lvkp;->b:[B

    .line 6
    invoke-virtual {p2, v0, v2}, Lxzz;->i([BI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lvkp;->a:Lxzz;

    iget-object p1, p1, Lxzz;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object p1, p0, Lvkp;->a:Lxzz;

    iget-object p1, p1, Lxzz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvln;

    iget-object p2, p2, Lvln;->a:Ljava/lang/Object;

    check-cast p2, Lisu;

    iget-object p2, p2, Lisu;->b:Ljava/lang/Object;

    check-cast p2, Ltxr;

    .line 9
    invoke-virtual {p2}, Ltxr;->w()V

    iget-object p2, p0, Lvkp;->a:Lxzz;

    iget-object p3, p0, Lvkp;->b:[B

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, p3, v0}, Lxzz;->i([BI)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lvkp;->a:Lxzz;

    iget-object p1, p1, Lxzz;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lvkp;->a:Lxzz;

    iget-object p1, p1, Lxzz;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvln;

    iget-object v0, p2, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lisu;

    iget-object v0, v0, Lisu;->a:Ljava/lang/Object;

    iget-object p2, p2, Lvln;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->e:Ljava/lang/Object;

    .line 13
    check-cast p2, Lalho;

    goto :goto_4

    .line 14
    :cond_5
    sget-object p2, Lalho;->a:Lalho;

    .line 15
    :goto_4
    invoke-interface {v0, p2, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p2, p0, Lvkp;->a:Lxzz;

    iget-object v0, p0, Lvkp;->b:[B

    .line 16
    invoke-virtual {p2, v0, v2}, Lxzz;->i([BI)V

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lvkp;->a:Lxzz;

    iget-object p1, p1, Lxzz;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_7
    return-void
.end method
