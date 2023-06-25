.class public final Lwea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laquc;

.field public c:Lalho;

.field public d:Lj$/util/Optional;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lajpo;

.field public h:Laejp;

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwea;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Laejp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwea;->h:Laejp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null continuationType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lwea;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lwea;->i:B

    return-void
.end method
