.class public final synthetic Lign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtn;


# instance fields
.field public final synthetic a:Ligo;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;


# direct methods
.method public synthetic constructor <init>(Ligo;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lign;->a:Ligo;

    iput-object p2, p0, Lign;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lign;->a:Ligo;

    iget-object v1, p0, Lign;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    sget-object v2, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lidb;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lvry;->r(Ljava/lang/Runnable;)V

    return-void
.end method
