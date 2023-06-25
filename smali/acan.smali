.class public final Lacan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:[B

.field public d:Z

.field public e:J

.field public f:Ljava/util/Map;

.field public g:Labzl;

.field public h:Ljava/lang/String;

.field public final i:Lacam;

.field public j:Lacbf;

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacan;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacan;->d:Z

    sget-object v0, Lacam;->a:Lacam;

    iput-object v0, p0, Lacan;->i:Lacam;

    sget-object v0, Lacbf;->b:Lacbf;

    iput-object v0, p0, Lacan;->j:Lacbf;

    iput p1, p0, Lacan;->k:I

    iput-object p2, p0, Lacan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacan;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacan;->d:Z

    sget-object v0, Lacam;->a:Lacam;

    iput-object v0, p0, Lacan;->i:Lacam;

    sget-object v0, Lacbf;->b:Lacbf;

    iput-object v0, p0, Lacan;->j:Lacbf;

    const/4 v0, 0x2

    iput v0, p0, Lacan;->k:I

    iput-object p1, p0, Lacan;->c:[B

    iput-object p2, p0, Lacan;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacan;->b:Landroid/net/Uri;

    return-void
.end method
