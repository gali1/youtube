.class public final Llhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Laeut;

.field public d:Ljava/lang/String;

.field public e:Llhd;

.field private f:Loi;

.field private g:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".PRESENT_CONTEXT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Log;
    .locals 1

    iget-object v0, p0, Llhb;->g:Log;

    if-nez v0, :cond_0

    new-instance v0, Llha;

    invoke-direct {v0, p0}, Llha;-><init>(Llhb;)V

    iput-object v0, p0, Llhb;->g:Log;

    :cond_0
    iget-object v0, p0, Llhb;->g:Log;

    return-object v0
.end method

.method public final b()Loi;
    .locals 1

    iget-object v0, p0, Llhb;->f:Loi;

    if-nez v0, :cond_0

    new-instance v0, Llgz;

    invoke-direct {v0, p0}, Llgz;-><init>(Llhb;)V

    iput-object v0, p0, Llhb;->f:Loi;

    :cond_0
    iget-object v0, p0, Llhb;->f:Loi;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    return-void
.end method
