.class public final Lqgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

.field final synthetic b:Lawxx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lawxx;)V
    .locals 0

    iput-object p1, p0, Lqgn;->a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    iput-object p2, p0, Lqgn;->b:Lawxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpxk;->a()V

    iget-object v0, p0, Lqgn;->a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    iget-object v1, p0, Lqgn;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqzh;

    const-string v1, "Error creating djinni CommandHandlerResolver."

    .line 4
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0
.end method
