.class public final Labld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labkv;

.field public final b:Laayg;

.field public final c:Labdq;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Labkv;Laayg;IZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p2, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length p4, p4

    if-lez p4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Labdq;->a:Labdq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Labld;-><init>(Labkv;Laayg;IZLabdq;)V

    return-void
.end method

.method private constructor <init>(Labkv;Laayg;IZLabdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labld;->a:Labkv;

    iput-object p2, p0, Labld;->b:Laayg;

    iput p3, p0, Labld;->e:I

    iput-boolean p4, p0, Labld;->d:Z

    iput-object p5, p0, Labld;->c:Labdq;

    return-void
.end method


# virtual methods
.method public final a(Labdq;)Labld;
    .locals 7

    new-instance v6, Labld;

    iget-object v1, p0, Labld;->a:Labkv;

    iget-object v2, p0, Labld;->b:Laayg;

    iget v3, p0, Labld;->e:I

    iget-boolean v4, p0, Labld;->d:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Labld;-><init>(Labkv;Laayg;IZLabdq;)V

    return-object v6
.end method
