.class public final synthetic Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/cardboard/sdk/CardboardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;->f$0:Lcom/google/cardboard/sdk/CardboardLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;->f$0:Lcom/google/cardboard/sdk/CardboardLayout;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardLayout;->lambda$hideSettingsButton$5$com-google-cardboard-sdk-CardboardLayout()V

    return-void
.end method
