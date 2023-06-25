.class public final Lafah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# static fields
.field private static final a:Lahpf;


# instance fields
.field private final b:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafag;-><init>(I)V

    sput-object v0, Lafah;->a:Lahpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-direct {p0, v0}, Lafah;-><init>(Lahpc;)V

    return-void
.end method

.method public constructor <init>(Lahpc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafah;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lafbk;)V
    .locals 2

    .line 1
    check-cast p1, Laogk;

    iget v0, p1, Laogk;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Laogk;->M:Lardx;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lardx;->a:Lardx;

    :cond_0
    iget-object v0, p1, Lardx;->r:Lardz;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lardz;->a:Lardz;

    :cond_1
    iget v0, v0, Lardz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p1, Lardx;->r:Lardz;

    if-nez v0, :cond_2

    sget-object v0, Lardz;->a:Lardz;

    :cond_2
    iget v0, v0, Lardz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    new-instance v0, Lyck;

    .line 4
    invoke-direct {v0, p1}, Lyck;-><init>(Lardx;)V

    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lyca;

    .line 5
    invoke-direct {v0, p1}, Lyca;-><init>(Lardx;)V

    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    invoke-static {p1}, Lvsj;->cx(Laogk;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lafah;->b:Lahpc;

    .line 7
    invoke-static {v0, p1}, Laffo;->r(Lahpc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lahpf;
    .locals 1

    sget-object v0, Lafah;->a:Lahpf;

    return-object v0
.end method
