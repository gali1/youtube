.class public final Leux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Leqw;

.field public final b:Lera;

.field public final c:Levc;

.field public final d:Leus;

.field public e:Landroid/util/SparseIntArray;

.field public final f:Lesm;

.field public g:Ljava/util/List;

.field public mManualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leqw;Lera;Lesm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leux;->a:Leqw;

    iput-object p2, p0, Leux;->b:Lera;

    invoke-virtual {p1}, Leqw;->u()Levc;

    move-result-object p2

    iput-object p2, p0, Leux;->c:Levc;

    .line 2
    invoke-virtual {p1}, Leqw;->t()Leus;

    move-result-object p1

    iput-object p1, p0, Leux;->d:Leus;

    iput-object p3, p0, Leux;->f:Lesm;

    return-void
.end method


# virtual methods
.method protected final a()Leux;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leux;->a()Leux;

    move-result-object v0

    return-object v0
.end method
