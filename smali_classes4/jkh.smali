.class public final Ljkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lxve;

.field public final c:Ladzx;

.field public final d:Landroid/content/Context;

.field public final e:Laacg;

.field public final f:Lzyx;

.field public final g:Laajm;

.field public final h:Laagb;

.field public final i:Laagj;

.field public final j:Ljava/util/concurrent/Executor;

.field private final k:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.HandoffGateCommandResolver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladzx;Landroid/content/Context;Laacg;Lzyx;Laajm;Lxve;Laagb;Laagj;Lajad;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->c:Ladzx;

    iput-object p2, p0, Ljkh;->d:Landroid/content/Context;

    iput-object p3, p0, Ljkh;->e:Laacg;

    iput-object p4, p0, Ljkh;->f:Lzyx;

    iput-object p5, p0, Ljkh;->g:Laajm;

    iput-object p6, p0, Ljkh;->b:Lxve;

    iput-object p7, p0, Ljkh;->h:Laagb;

    iput-object p8, p0, Ljkh;->i:Laagj;

    iput-object p9, p0, Ljkh;->k:Lajad;

    iput-object p10, p0, Ljkh;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->handoffGateCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->handoffGateCommand:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Lamvj;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lamvj;->a:Lamvj;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Ljkh;->k:Lajad;

    new-instance p2, Ldyt;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method
