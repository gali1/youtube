.class public final synthetic Lqhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lawxx;Lahpc;I)V
    .locals 0

    iput p4, p0, Lqhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhg;->a:Landroid/content/Context;

    iput-object p2, p0, Lqhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqhg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqzf;Lahpc;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lqhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqhg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 2
    iget v0, p0, Lqhg;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqhg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqhg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqhg;->a:Landroid/content/Context;

    invoke-static {}, Lpxk;->a()V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    sget-object v1, Lqyf;->a:Lqyf;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Failed to create IntersectionEngine."

    const/16 v4, 0x1c

    invoke-interface {v0, v4, v1, v3, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lqeg;

    invoke-direct {v3}, Lqeg;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lahpc;

    invoke-virtual {v1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 7
    :cond_1
    invoke-static {v2}, Loqc;->w(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setRtl(Z)V

    :goto_0
    return-object v3

    :cond_2
    iget-object v0, p0, Lqhg;->a:Landroid/content/Context;

    iget-object v1, p0, Lqhg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqhg;->c:Ljava/lang/Object;

    .line 1
    new-instance v3, Lqwv;

    check-cast v2, Lahpc;

    invoke-direct {v3, v0, v1, v2}, Lqwv;-><init>(Landroid/content/Context;Lawxx;Lahpc;)V

    return-object v3
.end method
