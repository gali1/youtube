.class public final Laflu;
.super Laeya;
.source "PG"

# interfaces
.implements Laflq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laflx;

.field public final c:Laezv;

.field public final d:Lxve;

.field private final e:Laevi;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lascq;Landroid/content/Context;Laflx;Laezv;Lxve;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laflu;->f:Ljava/util/List;

    new-instance v0, Laevi;

    .line 2
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Laflu;->e:Laevi;

    new-instance v1, Lgwy;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgwy;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    new-instance v1, Lgwy;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgwy;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    iput-object p2, p0, Laflu;->a:Landroid/content/Context;

    iput-object p3, p0, Laflu;->b:Laflx;

    iput-object p4, p0, Laflu;->c:Laezv;

    iput-object p5, p0, Laflu;->d:Lxve;

    iget-object p1, p1, Lascq;->b:Lajrj;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laquo;

    .line 6
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object p4, p0, Laflu;->f:Ljava/util/List;

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Laflu;->e:Laevi;

    .line 9
    invoke-virtual {p4, p2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-interface {p3, p1}, Laflx;->j(Z)V

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Laflu;->e:Laevi;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Laeva;)V
    .locals 2

    .line 1
    new-instance v0, Laflt;

    invoke-direct {v0, p0}, Laflt;-><init>(Laflu;)V

    const-class v1, Laktl;

    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    return-void
.end method
