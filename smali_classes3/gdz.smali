.class public final synthetic Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrm;


# instance fields
.field public final synthetic a:Lgeb;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lapxz;


# direct methods
.method public synthetic constructor <init>(Lgeb;Ljava/util/Map;Lapxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdz;->a:Lgeb;

    iput-object p2, p0, Lgdz;->b:Ljava/util/Map;

    iput-object p3, p0, Lgdz;->c:Lapxz;

    return-void
.end method


# virtual methods
.method public final a(Lxpe;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lgdz;->a:Lgeb;

    iget-object v0, p0, Lgdz;->b:Ljava/util/Map;

    iget-object v1, p0, Lgdz;->c:Lapxz;

    iget-object v2, p2, Lgeb;->a:Lxrm;

    invoke-interface {v2, p1, v0}, Lxrm;->a(Lxpe;Ljava/util/Map;)V

    iget-object p1, p2, Lgeb;->b:Lxve;

    iget-object p2, v1, Lapxz;->f:Lalho;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    return-void
.end method
