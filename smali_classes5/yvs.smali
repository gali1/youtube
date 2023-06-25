.class public final Lyvs;
.super Lxuc;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;


# direct methods
.method private constructor <init>(Lahpc;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxuc;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyvs;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    return-void
.end method

.method public static a(Lahpc;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Lyvs;
    .locals 1

    .line 1
    new-instance v0, Lyvs;

    invoke-direct {v0, p0, p1}, Lyvs;-><init>(Lahpc;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lyvs;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->c:Z

    return v0
.end method
