.class public final Ladir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladir;


# instance fields
.field public final b:Lztz;

.field private final c:Lzty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladir;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ladir;-><init>(Lzty;Lztz;)V

    sput-object v0, Ladir;->a:Ladir;

    return-void
.end method

.method public constructor <init>(Lzty;Lztz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladir;->c:Lzty;

    iput-object p2, p0, Ladir;->b:Lztz;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladir;->c:Lzty;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
