.class public final Lqak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "qak"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lqak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(IIZLqzf;Lqyf;)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/16 p1, 0x1b

    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 1
    invoke-interface {p3, p1, p4, p2, p0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    const/4 p2, -0x1

    add-int/2addr p1, p2

    const p3, 0x7fffffff

    const/4 p4, 0x2

    add-int/2addr p0, p2

    if-eq p1, v1, :cond_7

    if-eq p1, p4, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, p4, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    return p3

    :cond_4
    if-eq p0, v1, :cond_6

    if-eq p0, p4, :cond_5

    return v0

    :cond_5
    const p0, 0x7ffffffc

    return p0

    :cond_6
    const p0, 0x7ffffffe

    return p0

    :cond_7
    if-eq p0, v1, :cond_9

    if-eq p0, p4, :cond_8

    const p0, 0x7ffffffb

    return p0

    :cond_8
    return p2

    :cond_9
    return p3
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxx;Lqzd;Lqyw;)V
    .locals 1

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iput-object p0, v0, Lahav;->d:Ljava/lang/Object;

    iput-object p4, v0, Lahav;->g:Ljava/lang/Object;

    iput-object p5, v0, Lahav;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {p3, v0}, Lqxx;->f(Lahav;)Lahav;

    .line 3
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p2, p0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    return-void
.end method
