.class public final Lagd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lage;

.field public static final b:Lage;


# instance fields
.field final c:Ljava/util/List;

.field public final d:Lagg;

.field public final e:I

.field public final f:Landroid/util/Range;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Laik;

.field public final j:Lafh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    .line 1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagd;->a:Lage;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagd;->b:Lage;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lagg;ILandroid/util/Range;Ljava/util/List;ZLaik;Lafh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagd;->c:Ljava/util/List;

    iput-object p2, p0, Lagd;->d:Lagg;

    iput p3, p0, Lagd;->e:I

    iput-object p4, p0, Lagd;->f:Landroid/util/Range;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagd;->g:Ljava/util/List;

    iput-boolean p6, p0, Lagd;->h:Z

    iput-object p7, p0, Lagd;->i:Laik;

    iput-object p8, p0, Lagd;->j:Lafh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lagd;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
