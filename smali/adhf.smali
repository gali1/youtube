.class public final Ladhf;
.super Lafce;
.source "PG"


# instance fields
.field final a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lafce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ladhf;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    return-void
.end method
