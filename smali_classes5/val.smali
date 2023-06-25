.class public final Lval;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labzm;Ltzf;Lxve;Lby;I)V
    .locals 0

    iput p5, p0, Lval;->e:I

    iput-object p1, p0, Lval;->b:Ljava/lang/Object;

    iput-object p2, p0, Lval;->a:Ljava/lang/Object;

    iput-object p3, p0, Lval;->c:Ljava/lang/Object;

    iput-object p4, p0, Lval;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p5, p0, Lval;->e:I

    iput-object p1, p0, Lval;->d:Ljava/lang/Object;

    iput-object p2, p0, Lval;->a:Ljava/lang/Object;

    iput-object p3, p0, Lval;->b:Ljava/lang/Object;

    iput-object p4, p0, Lval;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 5

    iget v0, p0, Lval;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lval;->d:Ljava/lang/Object;

    check-cast v0, Lylw;

    .line 9
    iget-object v0, v0, Lylw;->c:Lvtg;

    new-instance v1, Lylx;

    iget-object v2, p0, Lval;->a:Ljava/lang/Object;

    iget-object v3, p0, Lval;->b:Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v3, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lalho;

    invoke-direct {v1, v2, v3}, Lylx;-><init>(Lalho;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lval;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lammm;

    iget v1, v0, Lammm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object p1, p0, Lval;->d:Ljava/lang/Object;

    check-cast p1, Lylw;

    iget-object p1, p1, Lylw;->d:Lxve;

    iget-object v0, v0, Lammm;->h:Lalho;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget-object v1, p0, Lval;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lval;->d:Ljava/lang/Object;

    check-cast v0, Lylw;

    iget-object v0, v0, Lylw;->g:Lwdi;

    .line 11
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lval;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lval;->d:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 3
    invoke-virtual {p1}, Lby;->finishAffinity()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lval;->d:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lvat;->a()Lalkj;

    move-result-object p1

    iget-object v0, p0, Lval;->d:Ljava/lang/Object;

    iget-object p1, p1, Lalkj;->c:Laljj;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Laljj;->a:Laljj;

    :cond_5
    iget v1, p1, Laljj;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Laljj;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laljh;

    goto :goto_0

    .line 7
    :cond_6
    sget-object p1, Laljh;->a:Laljh;

    .line 6
    :goto_0
    iget-object p1, p1, Laljh;->i:Ljava/lang/String;

    iget-object v1, p0, Lval;->c:Ljava/lang/Object;

    iget-object v2, p0, Lval;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    check-cast v1, Laqkn;

    check-cast v0, Laesf;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Laesf;->W(Ljava/lang/String;Laqkn;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void
.end method

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 9

    .line 38
    iget v0, p0, Lval;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_6

    check-cast p1, Lanjt;

    iget-object v0, p0, Lval;->d:Ljava/lang/Object;

    check-cast v0, Lylw;

    iget-object v0, v0, Lylw;->c:Lvtg;

    new-instance v1, Lylx;

    iget-object v2, p0, Lval;->a:Ljava/lang/Object;

    iget-object v3, p0, Lval;->b:Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 39
    invoke-static {v3, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lalho;

    invoke-direct {v1, v2, v3}, Lylx;-><init>(Lalho;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lval;->b:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laccm;

    if-eqz v1, :cond_0

    .line 42
    move-object v1, v0

    check-cast v1, Laccm;

    .line 43
    invoke-interface {v1, p1}, Laccm;->nh(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lval;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Lammm;

    iget-object v1, v1, Lammm;->f:Lajrj;

    .line 44
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lval;->c:Ljava/lang/Object;

    check-cast v1, Lammm;

    iget-object v1, v1, Lammm;->f:Lajrj;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    iget-object v3, p0, Lval;->d:Ljava/lang/Object;

    check-cast v3, Lylw;

    iget-object v4, v3, Lylw;->d:Lxve;

    iget-object v3, v3, Lylw;->e:Lylu;

    .line 46
    invoke-interface {v3, v2, p1}, Lylu;->a(Lalho;Lanjt;)Lalho;

    move-result-object v2

    iget-object v3, p0, Lval;->b:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lval;->c:Ljava/lang/Object;

    check-cast v1, Lammm;

    iget-object v1, v1, Lammm;->i:Lammn;

    if-nez v1, :cond_2

    .line 47
    sget-object v1, Lammn;->a:Lammn;

    :cond_2
    iget-boolean v1, v1, Lammn;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lval;->d:Ljava/lang/Object;

    check-cast v1, Lylw;

    iget-object v1, v1, Lylw;->c:Lvtg;

    new-instance v2, Lyma;

    iget-object v3, p0, Lval;->a:Ljava/lang/Object;

    check-cast v3, Lalho;

    invoke-direct {v2, v3, v0}, Lyma;-><init>(Lalho;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Lanjt;->d:Lajrj;

    .line 49
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lval;->d:Ljava/lang/Object;

    check-cast v1, Lylw;

    iget-object v1, v1, Lylw;->d:Lxve;

    iget-object v2, p1, Lanjt;->d:Lajrj;

    iget-object v3, p0, Lval;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v1, v2, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 58
    :cond_4
    iget-object v1, p0, Lval;->a:Ljava/lang/Object;

    .line 51
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lajqr;

    check-cast v1, Lajqo;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lval;->b:Ljava/lang/Object;

    const-string v2, "feedback_undo"

    .line 52
    invoke-static {v1, v2}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lval;->d:Ljava/lang/Object;

    check-cast v2, Lylw;

    iget-object v2, v2, Lylw;->c:Lvtg;

    new-instance v3, Lymb;

    iget-object v4, p0, Lval;->a:Ljava/lang/Object;

    check-cast v4, Lalho;

    invoke-direct {v3, v4, v0, v1}, Lymb;-><init>(Lalho;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lval;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lajqr;

    check-cast v1, Lajqo;

    .line 54
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->c:Lajrj;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lval;->d:Ljava/lang/Object;

    check-cast v2, Lylw;

    iget-object v2, v2, Lylw;->d:Lxve;

    iget-object v3, p0, Lval;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v1, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 50
    :cond_5
    :goto_1
    iget-object v1, p0, Lval;->d:Ljava/lang/Object;

    check-cast v1, Lylw;

    iget-object v1, v1, Lylw;->f:Lylv;

    .line 57
    invoke-interface {v1, p1, v0}, Lylv;->a(Lanjt;Ljava/lang/Object;)V

    iget-object v0, p0, Lval;->d:Ljava/lang/Object;

    iget-object p1, p1, Lanjt;->e:Lajpo;

    check-cast v0, Lylw;

    .line 58
    invoke-virtual {v0, p1}, Lylw;->b(Lajpo;)V

    return-void

    .line 1
    :cond_6
    check-cast p1, Lxwx;

    iget-object v0, p1, Lxwx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyit;

    .line 3
    invoke-virtual {v1}, Lyit;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyil;

    iget-object v4, v3, Lyil;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    if-eqz v4, :cond_8

    iget-object p1, p0, Lval;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    check-cast p1, Ltzf;

    .line 8
    invoke-virtual {p1}, Ltzf;->l()V

    :cond_9
    iget-object p1, p0, Lval;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lyil;->d()Lalho;

    move-result-object v0

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_a
    iget-object v2, p0, Lval;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Labzm;->t()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5
    invoke-virtual {v1}, Lyit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyil;

    .line 6
    invoke-virtual {v2}, Lyil;->p()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lyil;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_c
    iget-object v3, v2, Lyil;->c:Larim;

    if-eqz v3, :cond_b

    iget-object p1, p0, Lval;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lyil;->d()Lalho;

    move-result-object v0

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_d
    iget-object v0, p0, Lval;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Lyio;

    .line 12
    invoke-virtual {v0}, Lyio;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Failed to fetch kids onboarding status, finishing the App."

    if-nez v0, :cond_f

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Lyio;

    .line 13
    invoke-virtual {p1}, Lyio;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyin;

    iget-boolean v0, v0, Lyin;->a:Z

    if-eqz v0, :cond_e

    .line 14
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lval;->d:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 15
    invoke-virtual {p1}, Lby;->finishAffinity()V

    return-void

    .line 16
    :cond_f
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lval;->d:Ljava/lang/Object;

    check-cast p1, Lby;

    .line 17
    invoke-virtual {p1}, Lby;->finishAffinity()V

    :cond_10
    return-void

    .line 18
    :cond_11
    check-cast p1, Lanff;

    iget-object v0, p0, Lval;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvat;->a()Lalkj;

    move-result-object v0

    iget-object p1, p1, Lanff;->c:Lajrj;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x3b6687b

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanev;

    iget-object v4, v2, Lanev;->g:Lanew;

    if-nez v4, :cond_13

    .line 20
    sget-object v4, Lanew;->a:Lanew;

    :cond_13
    iget v4, v4, Lanew;->b:I

    const v5, 0x5ec9696

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lval;->d:Ljava/lang/Object;

    check-cast v4, Laesf;

    iget-object v4, v4, Laesf;->g:Ljava/lang/Object;

    iget-object v6, v0, Lalkj;->c:Laljj;

    if-nez v6, :cond_14

    .line 21
    sget-object v6, Laljj;->a:Laljj;

    :cond_14
    iget v7, v6, Laljj;->b:I

    if-ne v7, v3, :cond_15

    iget-object v6, v6, Laljj;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, Laljh;

    goto :goto_3

    .line 23
    :cond_15
    sget-object v6, Laljh;->a:Laljh;

    .line 22
    :goto_3
    iget-object v6, v6, Laljh;->i:Ljava/lang/String;

    iget-object v7, v2, Lanev;->g:Lanew;

    if-nez v7, :cond_16

    sget-object v7, Lanew;->a:Lanew;

    :cond_16
    iget v8, v7, Lanew;->b:I

    if-ne v8, v5, :cond_17

    iget-object v5, v7, Lanew;->c:Ljava/lang/Object;

    .line 24
    check-cast v5, Laqkn;

    goto :goto_4

    .line 25
    :cond_17
    sget-object v5, Laqkn;->a:Laqkn;

    .line 24
    :goto_4
    check-cast v4, Laizp;

    .line 26
    invoke-virtual {v4, v6, v5}, Laizp;->M(Ljava/lang/String;Laqkn;)V

    iget-object v4, p0, Lval;->d:Ljava/lang/Object;

    check-cast v4, Laesf;

    iget-object v4, v4, Laesf;->g:Ljava/lang/Object;

    iget-object v5, v0, Lalkj;->c:Laljj;

    if-nez v5, :cond_18

    sget-object v5, Laljj;->a:Laljj;

    :cond_18
    iget v6, v5, Laljj;->b:I

    if-ne v6, v3, :cond_19

    iget-object v3, v5, Laljj;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Laljh;

    goto :goto_5

    .line 29
    :cond_19
    sget-object v3, Laljh;->a:Laljh;

    .line 27
    :goto_5
    iget-object v3, v3, Laljh;->i:Ljava/lang/String;

    iget-wide v5, v2, Lanev;->j:J

    iget v2, v2, Lanev;->i:I

    .line 28
    invoke-static {v2}, Lalix;->a(I)Lalix;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lalix;->a:Lalix;

    :cond_1a
    check-cast v4, Laizp;

    .line 29
    invoke-virtual {v4, v3, v5, v6, v2}, Laizp;->N(Ljava/lang/String;JLalix;)V

    goto :goto_2

    .line 23
    :cond_1b
    iget-object p1, p0, Lval;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 30
    invoke-static {p1}, Lalix;->a(I)Lalix;

    move-result-object p1

    if-nez p1, :cond_1c

    sget-object p1, Lalix;->a:Lalix;

    :cond_1c
    sget-object v2, Lalix;->d:Lalix;

    if-ne p1, v2, :cond_23

    iget-object p1, v0, Lalkj;->f:Lalkb;

    if-nez p1, :cond_1d

    .line 31
    sget-object p1, Lalkb;->a:Lalkb;

    :cond_1d
    iget-object v0, p0, Lval;->d:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_22

    iget v4, p1, Lalkb;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_22

    iget-object p1, p1, Lalkb;->c:Laljz;

    if-nez p1, :cond_1e

    .line 32
    sget-object p1, Laljz;->a:Laljz;

    :cond_1e
    check-cast v0, Lxwx;

    .line 33
    invoke-virtual {v0, p1}, Lxwx;->V(Laljz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljj;

    iget v1, v0, Laljj;->b:I

    if-ne v1, v3, :cond_20

    iget-object v1, v0, Laljj;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Laljh;

    goto :goto_6

    .line 35
    :cond_20
    sget-object v1, Laljh;->a:Laljh;

    .line 34
    :goto_6
    iget-boolean v1, v1, Laljh;->o:Z

    if-eqz v1, :cond_1f

    iget p1, v0, Laljj;->b:I

    if-ne p1, v3, :cond_21

    iget-object p1, v0, Laljj;->c:Ljava/lang/Object;

    .line 36
    move-object v2, p1

    check-cast v2, Laljh;

    goto :goto_7

    .line 37
    :cond_21
    sget-object v2, Laljh;->a:Laljh;

    :cond_22
    :goto_7
    if-eqz v2, :cond_23

    .line 36
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {p1, v2}, Lvat;->c(Laljh;)V

    :cond_23
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
