.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyx;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Lzvt;

.field public mdxMediaTransferReceiverEnabler:Laabc;

.field public mdxModuleConfig:Lzxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lzxl;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxl;

    invoke-interface {v1, v0}, Lzxl;->uz(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lzvt;

    .line 2
    invoke-virtual {v1}, Lzvt;->ae()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v10, v1, 0x1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lzvt;

    .line 3
    invoke-virtual {v1}, Lzvt;->ac()Z

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    .line 6
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->castAppId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Laabc;

    .line 7
    invoke-virtual {v3}, Laabc;->b()Z

    move-result v15

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Laabc;

    .line 8
    invoke-virtual {v3}, Laabc;->b()Z

    move-result v17

    new-instance v7, Lcom/google/android/gms/cast/LaunchOptions;

    .line 9
    invoke-direct {v7}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lzvt;

    .line 10
    invoke-virtual {v3}, Lzvt;->X()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Lzxw;

    iget v3, v3, Lzxw;->f:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lzvt;

    .line 11
    invoke-virtual {v2}, Lzvt;->an()Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    new-instance v2, Ladno;

    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ladno;-><init>([B)V

    .line 13
    invoke-virtual {v2}, Ladno;->d()V

    invoke-virtual {v2}, Ladno;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    invoke-static {v1}, Loak;->o(Z)Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v2, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 15
    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v3, v1

    const/4 v6, 0x0

    const-wide v11, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v8, v10

    .line 16
    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/CastExperimentOptions;)V

    return-object v1
.end method
