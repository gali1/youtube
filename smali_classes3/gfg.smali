.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "navigation_endpoint_interaction_logging_extension"

    const-string v1, "no_history"

    const-string v2, "navigation_endpoint"

    .line 1
    invoke-static {v2, v0, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lgfg;->a:Lahuj;

    return-void
.end method
