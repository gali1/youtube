.class public final Laaai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Laabx;

.field private final c:Lby;

.field private final d:Laajc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPairingCommand"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaai;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lby;Laajc;Laabx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaai;->c:Lby;

    iput-object p2, p0, Laaai;->d:Laajc;

    iput-object p3, p0, Laaai;->a:Laabx;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Laaai;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint not filled"

    .line 2
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdm;

    iget p2, p1, Lapdm;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Laaai;->d:Laajc;

    new-instance v0, Laafh;

    iget-object p1, p1, Lapdm;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Laafh;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laaai;->c:Lby;

    new-instance v1, Ljjl;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, v1}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Laajc;->s(Laafh;Lvoz;)V

    return-void

    :cond_1
    sget-object p1, Laaai;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint missing pairing code"

    .line 4
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
