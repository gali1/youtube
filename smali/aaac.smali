.class public final Laaac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbv;

.field public final b:Lzsp;

.field public final c:Laajc;

.field public d:Laaab;


# direct methods
.method public constructor <init>(Lbv;Lzsp;Laajc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaac;->a:Lbv;

    iput-object p2, p0, Laaac;->b:Lzsp;

    iput-object p3, p0, Laaac;->c:Laajc;

    invoke-virtual {p1}, Lbv;->getLifecycle()Lblc;

    move-result-object p1

    new-instance p2, Lzzy;

    invoke-direct {p2, p0}, Lzzy;-><init>(Laaac;)V

    .line 2
    invoke-virtual {p1, p2}, Lblc;->b(Lblg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaac;->c:Laajc;

    invoke-interface {v0}, Laajc;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laaac;->d:Laaab;

    iput-object v0, v1, Laaab;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Lny;->tY()V

    return-void
.end method
