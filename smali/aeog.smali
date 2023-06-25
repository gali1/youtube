.class final Laeog;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Larhv;

.field final synthetic d:Lqxy;

.field final synthetic e:Laeoh;


# direct methods
.method public constructor <init>(Laeoh;Larhv;Lqxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeog;->e:Laeoh;

    iput-object p2, p0, Laeog;->a:Larhv;

    iput-object p3, p0, Laeog;->d:Lqxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeog;->e:Laeoh;

    iget-object v0, v0, Laeoh;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object v1, p0, Laeog;->a:Larhv;

    iget-object v1, v1, Larhv;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Laeog;->d:Lqxy;

    .line 3
    invoke-virtual {v0, v1, v2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void
.end method
