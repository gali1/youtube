.class public Lztj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzsp;

.field public b:[B

.field public c:Lztf;

.field public d:Lztd;

.field public e:Laocy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzsp;->j:Lzsp;

    iput-object v0, p0, Lztj;->a:Lzsp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lzsp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lztj;->a:Lzsp;

    return-void

    :cond_0
    const-string p1, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    sget-object p1, Lzsp;->j:Lzsp;

    iput-object p1, p0, Lztj;->a:Lzsp;

    return-void
.end method
