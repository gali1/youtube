.class public final Lafdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lavrw;

.field private final b:Lauuj;

.field private final c:Laelc;

.field private final d:Lawxf;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lauuj;Laelc;Lavrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Lafdv;->d:Lawxf;

    iput-object p1, p0, Lafdv;->b:Lauuj;

    iput-object p2, p0, Lafdv;->c:Laelc;

    iput-object p3, p0, Lafdv;->a:Lavrw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lavum;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->d:Lawxf;

    new-instance v1, Ladif;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ladif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final d(Laeus;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V
    .locals 2

    .line 2
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdv;->d:Lawxf;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->d:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->c:Laquo;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamfx;

    iget-object v0, p0, Lafdv;->b:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    invoke-virtual {v0, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p2

    iget-object v0, p0, Lafdv;->c:Laelc;

    .line 6
    invoke-virtual {v0, p1, p2}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Lafdv;->c:Laelc;

    .line 7
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafdv;->e:Landroid/view/View;

    return-void

    :cond_1
    iget-object p1, p0, Lafdv;->d:Lawxf;

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    invoke-virtual {p0, p1, p2}, Lafdv;->d(Laeus;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    return-void
.end method
