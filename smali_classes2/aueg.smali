.class public final synthetic Laueg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:Lajab;


# direct methods
.method public synthetic constructor <init>(Lajab;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laueg;->b:Lajab;

    iput-object p2, p0, Laueg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onOutput(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Laueg;->b:Lajab;

    iget-object v1, p0, Laueg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v2, Lauej;->a:I

    .line 1
    invoke-virtual {v0, p3, p4}, Lajab;->aj(J)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laudq;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laudq;->a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
