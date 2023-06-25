.class public final Lzwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lztf;

.field static final c:Lztf;

.field static final d:Lztf;

.field static final e:Lztf;

.field static final f:Lztf;


# instance fields
.field public final g:Lzsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.bgPlaybackLogger"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzwg;->a:Ljava/lang/String;

    const v0, 0x9728

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    sput-object v0, Lzwg;->b:Lztf;

    const v0, 0x9352

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lzwg;->c:Lztf;

    const v0, 0x94fe

    .line 4
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lzwg;->d:Lztf;

    const v0, 0x9353

    .line 5
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lzwg;->e:Lztf;

    const v0, 0x9355

    .line 6
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lzwg;->f:Lztf;

    return-void
.end method

.method public constructor <init>(Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwg;->g:Lzsp;

    return-void
.end method
