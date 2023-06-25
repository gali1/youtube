.class public final Lsqb;
.super Lsqa;
.source "PG"

# interfaces
.implements Lsmu;
.implements Lspx;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Cold startup class loading"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Cold startup from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Cold startup interactive before onDraw from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "Cold startup interactive from process creation"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    .line 1
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    return-void
.end method

.method public constructor <init>(Lsmt;Lauuj;Lawxx;Lsmm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsqa;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    new-instance p1, Lcie;

    const/16 p3, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p4, p2, p3, v0}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    return-void
.end method


# virtual methods
.method public final synthetic aP()V
    .locals 0

    return-void
.end method
