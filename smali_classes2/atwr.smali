.class public Latwr;
.super Lpxx;
.source "PG"

# interfaces
.implements Lpxu;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field public static final f:Lpyd;


# instance fields
.field public g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$G"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Latwr;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Latwo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Latwr;->f:Lpyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Latwr;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latwr;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latwr;->h:Z

    return-void
.end method


# virtual methods
.method public final aB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latwr;->y()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latwr;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latwr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latwr;->f:Lpyd;

    .line 2
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ap(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latwr;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Lpxx;->ay(Ljava/util/ArrayList;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latwr;->h:Z

    :cond_1
    return-void
.end method
