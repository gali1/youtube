.class public final Ltje;
.super Lcdg;
.source "PG"


# instance fields
.field private final t:Laupz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laupz;Lcci;)V
    .locals 6

    .line 1
    sget-object v2, Lchb;->b:Lchb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Landroid/content/Context;Lchb;Landroid/os/Handler;Lccc;Lcci;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltje;->t:Laupz;

    return-void
.end method


# virtual methods
.method protected final aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z
    .locals 3

    move-object v0, p0

    iget-object v1, v0, Ltje;->t:Laupz;

    iget-object v2, v1, Laupz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v1, v1, Laupz;->b:I

    if-ge v2, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p14}, Lcdg;->aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final n()Lcaa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
