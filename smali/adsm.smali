.class public final Ladsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladsn;Latbh;I)V
    .locals 0

    iput p3, p0, Ladsm;->c:I

    iput-object p1, p0, Ladsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljjp;Laabs;I)V
    .locals 0

    iput p3, p0, Ladsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Ladsm;->c:I

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ladsm;->b:Ljava/lang/Object;

    iget-object p2, p0, Ladsm;->a:Ljava/lang/Object;

    check-cast p1, Ljjp;

    iget-object p1, p1, Ljjp;->b:Ljjo;

    check-cast p2, Laabs;

    .line 11
    invoke-virtual {p2}, Laabs;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljjo;->d(Z)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ladsm;->b:Ljava/lang/Object;

    check-cast p1, Ladsn;

    .line 1
    iget-object p1, p1, Ladsn;->d:Lweg;

    invoke-virtual {p1, p0}, Lweg;->deleteObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Ladsm;->a:Ljava/lang/Object;

    check-cast p1, Latbh;

    iget p2, p1, Latbh;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p1, p1, Latbh;->p:Lalho;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladsm;->a:Ljava/lang/Object;

    check-cast p1, Latbh;

    iget-object p1, p1, Latbh;->p:Lalho;

    if-nez p1, :cond_2

    sget-object p1, Lalho;->a:Lalho;

    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 5
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p2, p0, Ladsm;->b:Ljava/lang/Object;

    check-cast p2, Ladsn;

    iget-object p2, p2, Ladsn;->e:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 6
    invoke-interface {p2, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Ladsm;->b:Ljava/lang/Object;

    check-cast p1, Ladsn;

    .line 7
    invoke-virtual {p1}, Ladsn;->g()V

    iget-object p1, p0, Ladsm;->b:Ljava/lang/Object;

    check-cast p1, Ladsn;

    .line 8
    invoke-virtual {p1}, Ladsn;->a()V

    iget-object p1, p0, Ladsm;->b:Ljava/lang/Object;

    .line 9
    sget-object p2, Latbe;->h:Latbe;

    iget-object v0, p0, Ladsm;->a:Ljava/lang/Object;

    check-cast v0, Latbh;

    check-cast p1, Ladsn;

    .line 10
    invoke-virtual {p1, p2, v0}, Ladsn;->b(Latbe;Latbh;)V

    return-void
.end method
