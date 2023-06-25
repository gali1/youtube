.class public final Laais;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Lzrq;

.field public final d:Ljava/lang/Runnable;

.field public final e:Laimw;

.field public final f:Lpri;

.field public g:Laair;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.HeartbeatManager"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laais;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzrq;Lzvt;Laimw;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lzvt;->o()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Laais;->b:J

    new-instance p2, Lzyv;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lzyv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Laais;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Laais;->e:Laimw;

    iput-object p1, p0, Laais;->c:Lzrq;

    iput-object p4, p0, Laais;->f:Lpri;

    return-void
.end method
