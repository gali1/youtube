.class public final Lafji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiy;


# static fields
.field public static final a:Lafji;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Z

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:Lzuf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafji;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafji;-><init>(Ljava/util/List;ZI)V

    sput-object v0, Lafji;->a:Lafji;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafji;->b:Ljava/util/List;

    iput-boolean p2, p0, Lafji;->c:Z

    iput p3, p0, Lafji;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lafji;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafji;->b:Ljava/util/List;

    iput-boolean p2, p0, Lafji;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lafji;->d:I

    iput-object p3, p0, Lafji;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lzuf;
    .locals 1

    iget-object v0, p0, Lafji;->f:Lzuf;

    return-object v0
.end method

.method public final d(Lzuf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
