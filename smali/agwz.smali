.class public final Lagwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lagwo;

.field public final c:Lawxx;

.field public final d:Ljava/util/List;

.field private final e:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagwz;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lagwo;Lahpc;Laimv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagwz;->d:Ljava/util/List;

    iput-object p1, p0, Lagwz;->b:Lagwo;

    check-cast p2, Lahpi;

    iget-object p1, p2, Lahpi;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lawxx;

    iput-object p1, p0, Lagwz;->c:Lawxx;

    iput-object p3, p0, Lagwz;->e:Laimv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lafop;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lafop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object v0

    iget-object v1, p0, Lagwz;->e:Laimv;

    .line 2
    invoke-static {v0, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
