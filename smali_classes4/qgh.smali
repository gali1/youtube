.class public final synthetic Lqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final synthetic c:Lattr;

.field public final synthetic d:Lqyd;

.field public final synthetic e:Loco;


# direct methods
.method public synthetic constructor <init>(Loco;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lattr;Lqyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgh;->e:Loco;

    iput-object p2, p0, Lqgh;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Lqgh;->b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p4, p0, Lqgh;->c:Lattr;

    iput-object p5, p0, Lqgh;->d:Lqyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqgh;->e:Loco;

    iget-object v1, p0, Lqgh;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v2, p0, Lqgh;->b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v3, p0, Lqgh;->c:Lattr;

    iget-object v4, p0, Lqgh;->d:Lqyd;

    check-cast p1, Lavvk;

    if-eqz v4, :cond_0

    .line 1
    invoke-interface {v4}, Lqyd;->b()V

    :cond_0
    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Latto;->a()Lattn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lattn;->instance:Lajqt;

    .line 4
    check-cast v4, Latto;

    invoke-static {v4, v1}, Latto;->d(Latto;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lattn;->instance:Lajqt;

    .line 7
    check-cast v1, Latto;

    invoke-static {v1, v2}, Latto;->e(Latto;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lattn;->instance:Lajqt;

    .line 9
    check-cast v1, Latto;

    invoke-static {v1, v3}, Latto;->c(Latto;Lattr;)V

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latto;

    iget-object v0, v0, Loco;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 12
    invoke-static {}, Latua;->a()Lattz;

    move-result-object v1

    .line 13
    invoke-static {}, Lqwz;->c()Lajth;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lattz;->instance:Lajqt;

    .line 15
    check-cast v3, Latua;

    invoke-static {v3, v2}, Latua;->c(Latua;Lajth;)V

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lattz;->instance:Lajqt;

    .line 17
    check-cast v2, Latua;

    invoke-static {v2, p1}, Latua;->f(Latua;Latto;)V

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latua;

    .line 19
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    return-void
.end method
