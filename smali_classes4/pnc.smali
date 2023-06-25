.class public final Lpnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lpnh;

.field public final e:Lpnl;

.field public final f:Lpoe;

.field public final g:Lpog;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lpzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/FaceViewerManager"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpnc;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpoo;Lhbr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lajiq;Lpop;Lpnd;)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    move-object v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpnc;->b:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e039f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lpnc;->c:Landroid/view/ViewGroup;

    iput-object v9, v0, Lpnc;->h:Ljava/util/concurrent/Executor;

    iput-object v8, v0, Lpnc;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p6

    iput-object v1, v0, Lpnc;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p7

    .line 3
    invoke-static {v1, p4}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lpnc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    new-instance v10, Lpoe;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lpoe;-><init>(Landroid/content/Context;Lpoo;Lajiq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v10}, Lpnc;->a(Lpox;)V

    iput-object v10, v0, Lpnc;->f:Lpoe;

    new-instance v1, Lpoj;

    .line 7
    invoke-direct {v1, p1}, Lpoj;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lpnc;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b1536

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lpoj;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v2, Lpog;

    .line 10
    invoke-direct {v2, v1}, Lpog;-><init>(Lpoj;)V

    .line 11
    invoke-virtual {p0, v2}, Lpnc;->a(Lpox;)V

    iput-object v2, v0, Lpnc;->g:Lpog;

    .line 12
    new-instance v1, Lpnh;

    invoke-direct {v1, p1, p4, v9}, Lpnh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Lpnc;->a(Lpox;)V

    iput-object v1, v0, Lpnc;->d:Lpnh;

    .line 13
    new-instance v2, Lpnl;

    move-object v3, p3

    invoke-direct {v2, p3, v1}, Lpnl;-><init>(Lhbr;Lpot;)V

    .line 14
    invoke-virtual {p0, v2}, Lpnc;->a(Lpox;)V

    iput-object v2, v0, Lpnc;->e:Lpnl;

    .line 15
    new-instance v1, Lpnk;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Lpnk;-><init>(Lpnd;)V

    invoke-virtual {p0, v1}, Lpnc;->a(Lpox;)V

    new-instance v2, Lpne;

    .line 16
    sget-object v3, Lahne;->a:Lahqi;

    invoke-direct {v2, v3}, Lpne;-><init>(Lahqi;)V

    .line 17
    invoke-virtual {p0, v2}, Lpnc;->a(Lpox;)V

    new-instance v3, Lpzb;

    invoke-direct {v3, p0, v1, v2}, Lpzb;-><init>(Lpnc;Lpnk;Lpne;)V

    iput-object v3, v0, Lpnc;->l:Lpzb;

    iget-object v1, v0, Lpnc;->c:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v10}, Lpoe;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lpox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
