.class public Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final a:Lylu;

.field public static final b:Lylv;


# instance fields
.field public final c:Lvtg;

.field public final d:Lxve;

.field public final e:Lylu;

.field public final f:Lylv;

.field public final g:Lwdi;

.field private final h:Lafqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyls;->a:Lyls;

    sput-object v0, Lylw;->a:Lylu;

    sget-object v0, Lylt;->a:Lylt;

    sput-object v0, Lylw;->b:Lylv;

    return-void
.end method

.method public constructor <init>(Lafqy;Lvtg;Lxve;Lylu;Lylv;Lwdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylw;->h:Lafqy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lylw;->c:Lvtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lylw;->d:Lxve;

    iput-object p4, p0, Lylw;->e:Lylu;

    iput-object p5, p0, Lylw;->f:Lylv;

    iput-object p6, p0, Lylw;->g:Lwdi;

    return-void
.end method


# virtual methods
.method public b(Lajpo;)V
    .locals 0

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lylw;->h:Lafqy;

    invoke-virtual {v0}, Lafqy;->p()Lylz;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lammm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz v6, :cond_1

    iget-object v1, v6, Lammm;->e:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->b:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lylz;->A(Ljava/lang/String;)V

    const-string v1, "feedback_token"

    const-class v2, Ljava/util/List;

    .line 6
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lylz;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "feedback_merge_token"

    invoke-static {p2, v2, v1}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Lylz;->B(Z)V

    :cond_3
    const-string v2, "feedback_unencrypted"

    .line 11
    invoke-static {p2, v2, v1}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lylz;->b:Ljava/lang/Boolean;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, v6, Lammm;->g:Ljava/lang/String;

    iput-object v1, v0, Lylz;->a:Ljava/lang/String;

    iget v1, v6, Lammm;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    iget-object v1, v6, Lammm;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lylz;->c:Ljava/lang/Long;

    .line 15
    :cond_5
    sget-object v1, Laqzm;->b:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Laqzm;->b:Lajqr;

    .line 16
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzl;

    iget-object v2, v1, Laqzl;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Laqzl;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lyfr;->m(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {p1}, Lxvg;->a(Lalho;)Lajpo;

    move-result-object v1

    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lyfr;->l([B)V

    iget-object v1, p0, Lylw;->c:Lvtg;

    new-instance v2, Lyly;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 20
    invoke-static {p2, v3}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lyly;-><init>(Lalho;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lylw;->h:Lafqy;

    new-instance v8, Lval;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V

    iget-object p1, v1, Lafqy;->d:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 22
    invoke-virtual {p1, v0, v8}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
