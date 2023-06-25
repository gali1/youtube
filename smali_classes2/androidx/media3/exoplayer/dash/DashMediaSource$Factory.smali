.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciy;


# instance fields
.field private final c:Lbto;

.field private final d:Lcma;

.field private final e:Lbge;

.field private final f:Lccv;

.field private final g:Liql;


# direct methods
.method public constructor <init>(Lbto;)V
    .locals 1

    new-instance v0, Lccv;

    invoke-direct {v0, p1}, Lccv;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lccv;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lbto;

    new-instance p1, Liql;

    invoke-direct {p1}, Liql;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Liql;

    new-instance p1, Lclz;

    invoke-direct {p1}, Lclz;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcma;

    new-instance p1, Lbge;

    invoke-direct {p1}, Lbge;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbge;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbqc;)Lcit;
    .locals 10

    .line 1
    iget-object v0, p1, Lbqc;->b:Lbpy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lceh;

    invoke-direct {v0}, Lceh;-><init>()V

    .line 3
    iget-object v1, p1, Lbqc;->b:Lbpy;

    iget-object v1, v1, Lbpy;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcho;

    .line 5
    invoke-direct {v2, v0, v1}, Lcho;-><init>(Lcmi;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 6
    :goto_0
    new-instance v0, Lcdt;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lbto;

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lccv;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Liql;

    .line 7
    invoke-virtual {v1, p1}, Liql;->c(Lbqc;)Lcfp;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcma;

    move-object v3, v0

    move-object v4, p1

    .line 8
    invoke-direct/range {v3 .. v9}, Lcdt;-><init>(Lbqc;Lbto;Lcmi;Lccv;Lcfp;Lcma;)V

    return-object v0
.end method
