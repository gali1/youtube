.class public final Levz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lfgg;

.field public d:I

.field public e:Levx;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Levs;

.field public i:Lfgg;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Levz;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levz;->b:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Levz;->d:I

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levz;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Levz;->g:Z

    iput-object p1, p0, Levz;->j:Ljava/lang/String;

    return-void
.end method
