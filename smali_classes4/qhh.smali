.class public final synthetic Lqhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzu;


# instance fields
.field public final synthetic a:Lahpc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lahpc;

.field public final synthetic d:Lawxx;

.field public final synthetic e:Lahpc;

.field public final synthetic f:Lahpc;


# direct methods
.method public synthetic constructor <init>(Lahpc;Ljava/lang/String;Lahpc;Lawxx;Lahpc;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhh;->a:Lahpc;

    iput-object p2, p0, Lqhh;->b:Ljava/lang/String;

    iput-object p3, p0, Lqhh;->c:Lahpc;

    iput-object p4, p0, Lqhh;->d:Lawxx;

    iput-object p5, p0, Lqhh;->e:Lahpc;

    iput-object p6, p0, Lqhh;->f:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqhh;->a:Lahpc;

    iget-object v1, p0, Lqhh;->b:Ljava/lang/String;

    iget-object v2, p0, Lqhh;->c:Lahpc;

    iget-object v3, p0, Lqhh;->d:Lawxx;

    iget-object v4, p0, Lqhh;->e:Lahpc;

    iget-object v5, p0, Lqhh;->f:Lahpc;

    new-instance v6, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {v2, v8}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4, v8}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-direct {v6, v0, v1, v2}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    return-object v6
.end method
