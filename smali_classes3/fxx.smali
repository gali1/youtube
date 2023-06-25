.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lauuj;

.field public final c:Lauuj;

.field public final d:Lawxx;

.field public e:Lavvk;

.field public final f:Lavuw;


# direct methods
.method public constructor <init>(Lby;Lauuj;Lxvu;Lauuj;Lawxx;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavwn;->a:Lavwn;

    iput-object v0, p0, Lfxx;->e:Lavvk;

    iput-object p1, p0, Lfxx;->a:Lby;

    iput-object p2, p0, Lfxx;->b:Lauuj;

    iput-object p4, p0, Lfxx;->c:Lauuj;

    iput-object p5, p0, Lfxx;->d:Lawxx;

    iput-object p6, p0, Lfxx;->f:Lavuw;

    .line 2
    invoke-static {p3}, Lgbu;->N(Lxvu;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    .line 5
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
