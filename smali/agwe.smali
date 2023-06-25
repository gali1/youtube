.class public final Lagwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lagca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lagca;->O()Lagca;

    move-result-object v0

    sput-object v0, Lagwe;->a:Lagca;

    return-void
.end method

.method public static a(Lahhr;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lagwe;->a:Lagca;

    .line 2
    invoke-interface {p0, v0, p1}, Lahhr;->a(Lagca;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
