.class public final synthetic Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lpl/jakubweg/PlayerController;->lambda$skipToMillisecond$4(JLjava/lang/Object;)V

    return-void
.end method
