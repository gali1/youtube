.class public final synthetic Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$runOnThread$0$org-chromium-net-NetworkChangeNotifierAutoDetect(Ljava/lang/Runnable;)V

    return-void
.end method
