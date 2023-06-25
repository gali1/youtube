.class public final synthetic Lxek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxek;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iput-object p2, p0, Lxek;->b:Ljava/lang/String;

    iput-wide p3, p0, Lxek;->c:J

    iput-wide p5, p0, Lxek;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxek;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, p0, Lxek;->b:Ljava/lang/String;

    iget-wide v5, p0, Lxek;->c:J

    iget-wide v7, p0, Lxek;->d:J

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Lsgo;->L(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Lcit;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
