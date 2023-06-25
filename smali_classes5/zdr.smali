.class public final Lzdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lzds;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laimw;

.field public final d:Landroid/content/Context;

.field private final e:Lzha;


# direct methods
.method public constructor <init>(Lzha;Lzds;Ljava/util/concurrent/Executor;Laimw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdr;->e:Lzha;

    iput-object p2, p0, Lzdr;->a:Lzds;

    iput-object p3, p0, Lzdr;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzdr;->c:Laimw;

    iput-object p5, p0, Lzdr;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdr;->e:Lzha;

    new-instance v1, Lznl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lznl;-><init>(Lzdr;ILjava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lzha;->b(Ljava/lang/String;Lzgl;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddBroadcastParticipantCommandOuterClass;->addBroadcastParticipantCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakec;

    iget p2, p1, Lakec;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lakec;->c:Ljava/lang/String;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lzdr;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
