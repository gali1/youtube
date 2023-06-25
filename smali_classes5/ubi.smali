.class public final Lubi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalot;

.field public final c:Lxve;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroidx/core/widget/ContentLoadingProgressBar;

.field public f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public final i:Laamu;

.field public final j:Lagrw;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalot;Lagrw;Lxve;Laamu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh;

    const v1, 0x7f1507fd

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lubi;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lubi;->b:Lalot;

    iput-object p3, p0, Lubi;->j:Lagrw;

    iput-object p4, p0, Lubi;->c:Lxve;

    iput-object p5, p0, Lubi;->i:Laamu;

    iput-object p6, p0, Lubi;->k:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lubi;->k:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lztg;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubi;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final b(Laktl;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 5
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lubi;->c:Lxve;

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 6
    :cond_0
    invoke-direct {p0}, Lubi;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    iget-object v0, p0, Lubi;->c:Lxve;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_2
    invoke-direct {p0}, Lubi;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object v0, p0, Lubi;->c:Lxve;

    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_4
    invoke-direct {p0}, Lubi;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
